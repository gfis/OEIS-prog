/* source=https://oeis.org/A374112 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
A113177(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])));
A276085(n) = { my(f=factor(n)); sum(k=1, #f~, f[k, 2]*prod(i=1,primepi(f[k, 1]-1),prime(i))); };
A374112(n) = gcd(A113177(n), A276085(n));
a(n)=A374112(n);
