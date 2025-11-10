/* source=https://oeis.org/A366572 lang=pari curno=1 type=an rev=15 offset=0 bfimax=57 */
a(n) = lcm(apply(denominator, Vec(bernpol(n))))/lcm(apply(denominator, Vec(deriv(deriv(bernpol(n))))));
