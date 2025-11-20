/* source=https://oeis.org/A345740 lang=pari curno=1 type=an rev=52 offset=1 bfimax=1049 */
a(n) = my(p=2); while (bigomega(p+n) != n, p = nextprime(p+1)); p;
