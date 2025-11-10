/* source=https://oeis.org/A366573 lang=pari curno=1 type=an rev=13 offset=0 bfimax=72 */
a(n) = lcm(apply(denominator, Vec(deriv(bernpol(n)))))/ lcm(apply(denominator, Vec(deriv(deriv(bernpol(n))))));
