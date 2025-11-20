/* source=https://oeis.org/A377279 lang=pari curno=1 type=an rev=17 offset=1 bfimax=5000 */
a(n) = sum(k=0, n^2-1, k^2\n % n^2 == k);
