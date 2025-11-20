/* source=https://oeis.org/A374110 lang=pari curno=1 type=an rev=6 offset=1 bfimax=100000 */
;
A113177(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])));
A328845(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])/f[i, 1]));
A374110(n) = (!(A113177(n)%3) && !(A328845(n)%3));
a(n)=A374110(n);
