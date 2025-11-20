/* source=https://oeis.org/A379227 lang=pari curno=1 type=an rev=12 offset=1 bfimax=81839 */
;
A113177(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1, #f~, f[i, 2]*fibonacci(f[i, 1])));
A379227(n) = !(A113177(n)%5);
a(n)=A379227(n);
