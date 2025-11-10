/* source=https://oeis.org/A369427 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = vecsum(apply(x -> if(x == 2, 1, 0), factor(n)[, 2]));
