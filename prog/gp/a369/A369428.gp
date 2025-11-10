/* source=https://oeis.org/A369428 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = vecsum(apply(x -> if(issquare(x), 1, 0), factor(n)[, 2]));
