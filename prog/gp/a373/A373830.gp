/* source=https://oeis.org/A373830 lang=pari curno=1 type=an rev=11 offset=0 bfimax=100000 */
;
A373605(n) = { my(p=2, i=1, s=0); while(n, s += i*(n%p); n = n\p; p = nextprime(1+p); i = -i); (s); };
A373830(n) = !(A373605(n)%3);
a(n)=A373830(n);
