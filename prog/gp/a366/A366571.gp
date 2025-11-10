/* source=https://oeis.org/A366571 lang=pari curno=1 type=an rev=10 offset=0 bfimax=66 */
a(n) = lcm(apply(denominator, Vec(bernpol(n))))/lcm(apply(denominator, Vec(deriv(bernpol(n)))));
