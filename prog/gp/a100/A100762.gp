/* source=https://oeis.org/A100762 lang=pari curno=1 type=an rev=15 offset=1 bfimax=16384 */
;
A100549(n) = if(1==n,1,prime(primepi(1+vecmax(factor(n)[,2]))));
A100762(n) = if(1==n,1,my(u = A100549(n), f=factor(n)); prod(i=1, #f~, if(f[i, 1]<=u, f[i, 1]^f[i, 2], 1)));
a(n)=A100762(n);
