/* source=https://oeis.org/A373605 lang=pari curno=1 type=an rev=16 offset=0 bfimax=16170 */
A373605(n) = { my(p=2, i=1, s=0); while(n, s += i*(n%p); n = n\p; p = nextprime(1+p); i = -i); (s); };
a(n)=A373605(n);
