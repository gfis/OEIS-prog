/* source=https://oeis.org/A131232 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
a(n) = {my(p = factor(n)[,1]); n * vecprod(apply(x -> 1-1/x, p)) * (1 + vecsum(apply(x -> 1/(x-1), p))) - (#p < 2);};
