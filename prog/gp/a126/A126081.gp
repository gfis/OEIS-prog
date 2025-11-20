/* source=https://oeis.org/A126081 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = sum(k=1, n, (ceil(n/k) % k)==0);
