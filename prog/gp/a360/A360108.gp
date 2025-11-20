/* source=https://oeis.org/A360108 lang=pari curno=1 type=an rev=15 offset=0 bfimax=30030 */
A360108(n) = { my(s=0, p=2, d); while(n, d = (n%p); s += d^2; n = (n-d)/p; p = nextprime(1+p)); (s); };
a(n)=A360108(n);
