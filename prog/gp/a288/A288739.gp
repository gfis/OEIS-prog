/* source=https://oeis.org/A288739 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
a(n) = { my(d = vecsort(digits(n)), v2 = valuation(n, 2), p, f, res = 0); forperm(d, p, p = Vec(p); if(p[1] != 0, f = fromdigits(p); res+=(valuation(f, 2) == v2); ) ); res };
