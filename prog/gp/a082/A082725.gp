/* source=https://oeis.org/A082725 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
;
A100549(n) = if(1==n,1,prime(primepi(1+vecmax(factor(n)[,2]))));
A100762(n) = if(1==n,1,my(u = A100549(n), f=factor(n)); prod(i=1, #f~, if(f[i, 1]<=u, f[i, 1]^f[i, 2], 1)));
A082725(n) = (n/A100762(n));
a(n)=A082725(n);
