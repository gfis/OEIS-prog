/* source=https://oeis.org/A382691 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
a(n) = sum(i=2, logint(n,2), (-1)^i*ispower(n, i));
