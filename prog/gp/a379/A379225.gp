/* source=https://oeis.org/A379225 lang=pari curno=1 type=an rev=10 offset=1 bfimax=81839 */
;
A113177(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1, #f~, f[i, 2]*fibonacci(f[i, 1])));
A379225(n) = (A113177(n)%5);
a(n)=A379225(n);
