/* source=https://oeis.org/A167272 lang=pari curno=1 type=an rev=12 offset=1 bfimax=1000 */
a(n) = sumdiv(n, d, if(d%2, 1, binomial(n/d + d/2 - 1, d/2)));
