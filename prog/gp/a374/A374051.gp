/* source=https://oeis.org/A374051 lang=pari curno=1 type=an rev=7 offset=1 bfimax=100000 */
;
A113177(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])));
A374051(n) = !(A113177(n)%3);
a(n)=A374051(n);
