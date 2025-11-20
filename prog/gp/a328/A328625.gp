/* source=https://oeis.org/A328625 lang=pari curno=1 type=an rev=22 offset=0 bfimax=30029 */
;
A002110(n) = prod(i=1,n,prime(i));
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*A002110(primepi(f[k, 1])-1)); };
A328624(n) = { my(m=1, p=2, e, g=1); while(n, e = (n%p); m *= (p^((g*e)%p)); g = e+1; n = n\p; p = nextprime(1+p)); (m); };
A328625(n) = A276085(A328624(n));
a(n)=A328625(n);
