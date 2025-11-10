/* source=https://oeis.org/A373319 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
a(n) = denominator(eulerphi(n)/n^2);
