/* source=https://oeis.org/A374124 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
A113177(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])));
A374124(n) = (A113177(n)%360);
a(n)=A374124(n);
