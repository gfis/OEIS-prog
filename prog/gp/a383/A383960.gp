/* source=https://oeis.org/A383960 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
d(n) = vecprod(apply(x -> 1 << hammingweight(x), factor(n)[, 2]));
a(n) = vecsum(apply(x -> d(x), factor(n)[, 2]));
a(n);
