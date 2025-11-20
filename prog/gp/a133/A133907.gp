/* source=https://oeis.org/A133907 lang=pari curno=1 type=an rev=37 offset=1 bfimax=10000 */
a(n) = my(p=2); while (binomial(n+p, p) % p != 1, p = nextprime(p+1)); p;
