/* source=https://oeis.org/A328624 lang=pari curno=1 type=an rev=11 offset=0 bfimax=2310 */
A328624(n) = { my(m=1, p=2, e, g=1); while(n, e = (n%p); m *= (p^((g*e)%p)); g = e+1; n = n\p; p = nextprime(1+p)); (m); };
a(n)=A328624(n);
