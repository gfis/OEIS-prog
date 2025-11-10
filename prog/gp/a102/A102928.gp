/* source=https://oeis.org/A102928 lang=pari curno=1 type=an rev=78 offset=1 bfimax=2000 */
a(n) = numerator(n/sum(k=1, n, 1/k));
