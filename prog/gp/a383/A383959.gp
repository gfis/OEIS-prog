/* source=https://oeis.org/A383959 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
a(n) = vecsum(apply(x -> 1 << omega(x), factor(n)[, 2]));
