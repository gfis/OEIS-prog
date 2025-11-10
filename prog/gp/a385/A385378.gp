/* source=https://oeis.org/A385378 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = vecsum(apply(x -> (sqrtint(8*x+1)-1)\2 , factor(n)[, 2]));
