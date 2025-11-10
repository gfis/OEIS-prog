/* source=https://oeis.org/A085382 lang=pari curno=2 type=an rev=19 offset=2 bfimax=59 */
a(n) = my(p=prime(n)); p+vecmax(factor(p-1)[,1]);
