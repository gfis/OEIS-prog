/* source=https://oeis.org/A328626 lang=pari curno=1 type=an rev=12 offset=0 bfimax=30029 */
;
A002110(n) = prod(i=1,n,prime(i));
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*A002110(primepi(f[k, 1])-1)); };
A328627(n) = { my(m=1, p=2, d=0); while(n, d = lift(Mod(n,p)/(d+1)); m *= (p^d); n = n\p; p = nextprime(1+p)); (m); };
A328626(n) = A276085(A328627(n));
a(n)=A328626(n);
