#include <boost/multiprecision/cpp_int.hpp>
using namespace std;

typedef boost::multiprecision::number<boost::multiprecision::cpp_int_backend<
    2048, 2048, boost::multiprecision::unsigned_magnitude>>
    T;

T a, b;
int main() {
  cin >> a >> b;
  cout << a + b << endl;
}