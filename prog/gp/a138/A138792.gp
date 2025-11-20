/* source=https://oeis.org/A138792 lang=pari curno=1 type=an rev=26 offset=0 bfimax=181 */
a(n) = my(p=2); while ((p % sumdigits(p)) != n, p=nextprime(p+1)); p;
