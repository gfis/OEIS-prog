/* source=https://oeis.org/A328623 lang=pari curno=1 type=an rev=11 offset=0 bfimax=2309 */
;
A002110(n) = prod(i=1,n,prime(i));
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*A002110(primepi(f[k, 1])-1)); };
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A328619(n) = { my(f = factor(n), m, q); for(k=1, #f~, q = (f[k, 2]\f[k, 1]); m = (f[k, 2]%f[k, 1]); if(m&&(f[k,1]!=2), f[k, 2] = q*f[k, 1] + lift(Mod(m,f[k, 1])/2))); factorback(f); };
A328623(n) = A276085(A328619(A276086(n)));
a(n)=A328623(n);
