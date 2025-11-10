/* source=https://oeis.org/A366152 lang=pari curno=1 type=an rev=11 offset=0 bfimax=66 */
a(n) = denominator(lcm(apply(denominator, Vec(deriv(bernpol(n)))))/denominator(subst(bernpol(n, x), x, 1)));
