#!/bin/bash
head_lines=0
tail_lines=0

file_exe=$1
file_in=$1.in
file_out=$1.out

success_head=$'\e[32m(success)\e[m' # Green
debug_head=$'\e[36m(debug)\e[m' # Cyan
info_head=$'\e[34m(info)\e[m' # Blue
warning_head=$'\e[35m(warning)\e[m' # Magenta
error_head=$'\e[31m(error)\e[m' # Red

# input and execute
tty_out="$(tty)"
cache_out="$(mktemp /dev/shm/cache_out.XXXX)"
TIMEFORMAT="%R"
if [ ! -z "$file_in" ] && [ -r "$file_in" ]; then
  printf "$info_head Inputting from '$file_in'\n"
  cache_in="$(mktemp /dev/shm/cache_in.XXXX)"
  cp "$file_in" "$cache_in"
  execution_time=$( { time "$file_exe" < "$cache_in" 1> "$cache_out" 2> >(sed "s/.*/$debug_head &/" > "$tty_out"); } 2>&1 )
  exit_code=$?
  rm -rf "$cache_in"
else
  printf "$info_head Inputting from the keyboard\n"
  execution_time=$( { time "$file_exe" 1> "$cache_out" 2> >(sed "s/.*/$debug_head &/" > "$tty_out"); } 2>&1 )
  exit_code=$?
fi


if [ ! -s "$cache_out" ]; then
  printf "$warning_head The output is empty\n"
elif [ $(tail -c 1 "$cache_out" | wc -l) -eq 0 ]; then
  printf "$warning_head A newline character has been appended to the output\n"
  printf "\n" >> "$cache_out"
fi

# print output to screen
total_lines="$(wc -l "$cache_out" | grep -o -E '[0-9]+' | head -1)"
if [ $total_lines -gt $(expr $head_lines + $tail_lines + 1) ]; then
  head "-$head_lines" "$cache_out"
  printf "$info_head $(expr $total_lines - $head_lines - $tail_lines) lines of the output are folded\n"
  tail "-$tail_lines" "$cache_out"
else
  cat "$cache_out"
fi


# print exit code
if [ $exit_code -ne 0 ]; then
  printf "$error_head "
else 
  printf "$success_head "
fi
printf "${execution_time}s. Exit code: $exit_code (0x%x) [$(errno $exit_code)]\n" $exit_code


# save output to file
if [ -z "$file_out" ]; then
  rm -rf "$cache_out"
else 
  printf "$info_head The output is being saved..."
  mv "$cache_out" "$file_out"
  printf "\b%.0s" {1..17}
  printf "has been saved to '$file_out'\n"
fi