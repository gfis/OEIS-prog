/* source=https://oeis.org/A136251 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = my(p=prime(n)); p % sumdigits(p);
