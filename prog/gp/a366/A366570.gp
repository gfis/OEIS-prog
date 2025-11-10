/* source=https://oeis.org/A366570 lang=pari curno=1 type=an rev=11 offset=0 bfimax=63 */
a(n) = numerator(lcm(apply(denominator, Vec(deriv(bernpol(n)))))/denominator(subst(bernpol(n, x), x, 1)));
