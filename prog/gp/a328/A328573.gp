/* source=https://oeis.org/A328573 lang=pari curno=1 type=an rev=9 offset=0 bfimax=32768 */
;
A328475(n) = { my(m=1, p=2, y=1); while(n, if(n%p, m *= p^((n%p)-y), y=0); n = n\p; p = nextprime(1+p)); (m); };
A328572(n) = { my(m=1, p=2); while(n, if(n%p, m *= p^((n%p)-1)); n = n\p; p = nextprime(1+p)); (m); };
A328573(n) = (A328475(n) / A328572(n));
a(n)=A328573(n);
