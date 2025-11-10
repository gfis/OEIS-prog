/* source=https://oeis.org/A373318 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
a(n) = numerator(eulerphi(n)/n^2);
