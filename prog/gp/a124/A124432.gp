/* source=https://oeis.org/A124432 lang=pari curno=1 type=an rev=27 offset=0 bfimax=14 */
a(n) = denominator(sum(k=1, n, 1/sum(j=1, k, 1/j)));
