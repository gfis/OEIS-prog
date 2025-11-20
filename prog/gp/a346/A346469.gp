/* source=https://oeis.org/A346469 lang=pari curno=1 type=an rev=14 offset=0 bfimax=11550 */
A346469(n) = { my(s=0, t=0, m=1, p=2, e); while(n, e = (n%p); if(e, m *= (p^e); s += (1/p); t += (e/p)); n = n\p; p = nextprime(1+p)); (gcd(s,t)*m); };
a(n)=A346469(n);
