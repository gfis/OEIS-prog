/* source=https://oeis.org/A363066 lang=pari curno=1 type=an rev=33 offset=0 bfimax=10000 */
a(n) = sum(k=0, n\4, #partitions(n-4*k, 3*k));
