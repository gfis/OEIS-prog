/* source=https://oeis.org/A365162 lang=pari curno=1 type=an rev=7 offset=1 bfimax=35 */
a(n) = sumdiv(n, d, moebius(n/d)*2^(d-valuation(d, 2))) / 2;
