/* source=https://oeis.org/A328630 lang=pari curno=1 type=an rev=7 offset=0 bfimax=30030 */
;
A328624(n) = { my(m=1, p=2, e, g=1); while(n, e = (n%p); m *= (p^((g*e)%p)); g = e+1; n = n\p; p = nextprime(1+p)); (m); };
A328630(n) = bigomega(A328624(n));
a(n)=A328630(n);
