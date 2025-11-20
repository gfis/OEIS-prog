/* source=https://oeis.org/A382812 lang=pari curno=1 type=an rev=35 offset=1 bfimax=1000 */
a(n) = numerator(sum(k=1, n, sum(i=1, k, 1/i)^2));
