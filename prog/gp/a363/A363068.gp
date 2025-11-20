/* source=https://oeis.org/A363068 lang=pari curno=1 type=an rev=28 offset=0 bfimax=5000 */
a(n) = sum(k=0, n\6, #partitions(n-6*k, 5*k));
