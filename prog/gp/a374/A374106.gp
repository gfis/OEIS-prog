/* source=https://oeis.org/A374106 lang=pari curno=1 type=an rev=8 offset=1 bfimax=4500 */
;
A113177(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])));
A328845(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])/f[i, 1]));
A374106(n) = gcd(A113177(n), A328845(n));
a(n)=A374106(n);
