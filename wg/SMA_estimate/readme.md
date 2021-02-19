# 价格移动平均的估计（空间受限）

## 基本符号约定
| 符号 | 含义 | 注释 |
| ---- | ---- | ---- |
|![t]|时间|
|![P(t)]|价格|
|![W]|窗口大小|![W>0]
|![B]|历史信息容量|
|![t_{0}]|当前时刻|
|![t_{-i},0\le i<B]|历史时刻|![def{t_i order}]
|![def{H_t}]|历史时刻集|
|![def{H_P}]|历史价格集|

  
## 建模
下面对![P(t)]进行线性内插，得到其估计![\widetilde{P}(t)]

![def{\widetilde{P}(t)}]

用![P(t)]得到![A(t)]的估计![\widetilde{A}(t)]

![def{\widetilde{A}(t)}] ![def2{\widetilde{A}(t)}]

其中![s]满足![def{s}]

设![def{\widetilde{P}(t)}]误差为![E_A(t_0)]，即：
![def{E_A(t_0)}]

设![\widetilde{P}(t)]的误差为![E_P(t)]，即：

![def{E_P(t)}]

易得

![def2{E_A(t_0)}]

为了得出![E_A(t_0)]的上界，设![P(t)]符合常数为![L]的利普希茨连续条件，即：

![def{lipschitz}]

经过计算，得到![E_A(t_0)]的上界![\bar{E_A}(t_0)]

![def{\bar{E_A}(t_0)}]

## 解决方案

当历史信息数量达到![B+1]时，必须调整![H_t]与![H_P]，并且要求调整后误差的增量尽量小

### 方案1

根据![\bar{E_A}(t_0)]的表达式可知，相邻历史时刻间隔越小，误差上界越小。

因此，删除某个历史信息![(t_{k^\ast},P(t_{k^\ast}))]，使得剩下的历史时刻间隔的最大值尽量小，即满足

![def{k^\ast}]

空间复杂度![O(B)]，时间复杂度![O(\log{B})]

优点：时间复杂度低

缺点：误差有改进的空间

### 方案2
利用![\widetilde{P}(t)]重新生成![B]个伪历史信息代替原历史信息，使得误差上界尽量小。

未完待续

空间复杂度![O(B)]，时间复杂度![O(\ast)]

优点：误差相比方案1可能更小，空间复杂度常数较小

缺点：时间复杂度较高，编码较复杂


[t]: https://latex.codecogs.com/svg.latex?t
[P(t)]: https://latex.codecogs.com/svg.latex?P(t)
[W]: https://latex.codecogs.com/svg.latex?W
[W>0]: https://latex.codecogs.com/svg.latex?W%3E0
[t]: https://latex.codecogs.com/svg.latex?t
[B]: https://latex.codecogs.com/svg.latex?B
[t_{0}]: https://latex.codecogs.com/svg.latex?t_%7B0%7D
[t_{-i},0\le i<B]: https://latex.codecogs.com/svg.latex?t_%7B-i%7D%2C0%5Cle%20i%3CB
[def{H_t}]: https://latex.codecogs.com/svg.latex?H_t%3D%5C%7Bt_%7B0%7D%2Ct_%7B-1%7D%2Ct_%7B-2%7D%2C%5Cldots%5C%7D
[def{H_P}]: https://latex.codecogs.com/svg.latex?H_P%3D%5C%7BP(t_%7B0%7D)%2CP(t_%7B-1%7D)%2CP(t_%7B-2%7D)%2C%5Cldots%5C%7D
[def{t_i order}]: https://latex.codecogs.com/svg.latex?i%3Cj%5CLeftrightarrow%20t_i%3Ct_j
[\widetilde{P}(t)]: https://latex.codecogs.com/svg.latex?%5Cwidetilde%7BP%7D(t)
[def{\widetilde{P}(t)}]: https://latex.codecogs.com/svg.latex?%5Cwidetilde%7BP%7D%5Cleft(t%5Cright)%3D%5Cleft(P%5Cleft(t_i%5Cright)-P%5Cleft(t_%7Bi-1%7D%5Cright)%5Cright)%5Cfrac%7Bt-t_%7Bi-1%7D%7D%7Bt_i-t_%7Bi-1%7D%7D%2BP%5Cleft(t_%7Bi-1%7D%5Cright)
[A(t)]: https://latex.codecogs.com/svg.latex?A(t)
[\widetilde{A}(t)]: https://latex.codecogs.com/svg.latex?%5Cwidetilde%7BA%7D(t)
[def{\widetilde{A}(t)}]: https://latex.codecogs.com/svg.latex?%5Cwidetilde%7BA%7D%5Cleft(t_0%5Cright)%3D%5Cfrac%7B1%7D%7BW%7D%5Cint_%7Bt_0-W%7D%5E%7Bt_0%7D%7B%5Cwidetilde%7BP%7D%5Cleft(t%5Cright)dt%7D
[def2{\widetilde{A}(t)}]: https://latex.codecogs.com/svg.latex?%3D%5Cfrac%7B1%7D%7B2W%7D%5Cleft(%5Cleft(P%5Cleft(t_s%5Cright)%2B%5Cwidetilde%7BP%7D%5Cleft(t_0-W%5Cright)%5Cright)%5Cleft(t_s-t_0%2BW%5Cright)%2B%5Csum_%7Bi%3Ds%2B1%7D%5E%7B0%7D%5Cleft(P%5Cleft(t_i%5Cright)%2BP%5Cleft(t_%7Bi-1%7D%5Cright)%5Cright)%5Cleft(t_i-t_%7Bi-1%7D%5Cright)%5Cright)
[s]: https://latex.codecogs.com/svg.latex?s
[def{s}]: https://latex.codecogs.com/svg.latex?t_%7Bs-1%7D%3Ct_0-W%5Cle%5C%20t_s
[E_A(t_0)]: https://latex.codecogs.com/svg.latex?E_A(t_0)
[def{E_A(t_0)}]: https://latex.codecogs.com/svg.latex?E_A%5Cleft(t_0%5Cright)%3D%5Cleft%7C%5Cwidetilde%7BA%7D%5Cleft(t_0%5Cright)-A%5Cleft(t_0%5Cright)%5Cright%7C%3D%5Cfrac%7B1%7D%7BW%7D%5Cleft%7C%5Cint_%7Bt_0-W%7D%5E%7Bt_0%7D%7B%5Cwidetilde%7BP%7D%5Cleft(t%5Cright)-P%5Cleft(t%5Cright)dt%7D%5Cright%7C
[E_P(t)]: https://latex.codecogs.com/svg.latex?E_P(t)
[def{E_P(t)}]: https://latex.codecogs.com/svg.latex?E_P%5Cleft(t%5Cright)%3D%5Cleft%7C%5Cwidetilde%7BP%7D%5Cleft(t%5Cright)-P%5Cleft(t%5Cright)%5Cright%7C
[def2{E_A(t_0)}]: https://latex.codecogs.com/svg.latex?E_A%5Cleft(t_0%5Cright)%5Cle%5Cfrac%7B1%7D%7BW%7D%5Cint_%7Bt_0-W%7D%5E%7Bt_0%7D%7BE_P%5Cleft(t%5Cright)dt%7D
[L]: https://latex.codecogs.com/svg.latex?L
[def{lipschitz}]: https://latex.codecogs.com/svg.latex?%5Cforall%20t_i%2Ct_j%2C%5Cleft%7CP%5Cleft(t_i%5Cright)-P%5Cleft(t_j%5Cright)%5Cright%7C%5Cle%20L%5Cleft%7Ct_i-t_j%5Cright%7C
[B+1]: https://latex.codecogs.com/svg.latex?B%2B1
[H_t]: https://latex.codecogs.com/svg.latex?H_t
[H_P]: https://latex.codecogs.com/svg.latex?H_P
[\bar{E_A}(t_0)]: https://latex.codecogs.com/svg.latex?%5Cbar%7BE_A%7D(t_0)
[def{\bar{E_A}(t_0)}]: https://latex.codecogs.com/svg.latex?%5Cbar%7BE_A%7D%5Cleft(t_0%5Cright)%3D%5Cfrac%7BL%7D%7B2W%7D%5Csum_%7Bi%3Ds%7D%5E%7B0%7D%5Cleft(t_i-t_%7Bi-1%7D%5Cright)%5E2%5Cgeq%20E_A%5Cleft(t_0%5Cright)
[(t_{k^\ast},P(t_{k^\ast}))]: https://latex.codecogs.com/svg.latex?(t_%7Bk%5E%5Cast%7D%2CP(t_%7Bk%5E%5Cast%7D))
[def{k^\ast}]: https://latex.codecogs.com/svg.latex?k%5E%5Cast%3D%5Carg%7B%5Cmin_k%7Bt_%7Bk%2B1%7D-t_%7Bk-1%7D%7D%7D
[O(B)]: https://latex.codecogs.com/svg.latex?O(B)
[O(\log{B})]: https://latex.codecogs.com/svg.latex?O(%5Clog%7BB%7D)
[O(\ast)]: https://latex.codecogs.com/svg.latex?O(%5Cast)
[]: https://latex.codecogs.com/svg.latex?