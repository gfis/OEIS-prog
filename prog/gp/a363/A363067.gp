/* source=https://oeis.org/A363067 lang=pari curno=1 type=an rev=27 offset=0 bfimax=10000 */
a(n) = sum(k=0, n\5, #partitions(n-5*k, 4*k));
