/* source=https://oeis.org/A372503 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = vecsum(apply(x -> x + 1 - 1 << hammingweight(x), factor(n)[, 2]));
