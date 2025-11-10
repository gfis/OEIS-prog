/* source=https://oeis.org/A366426 lang=pari curno=1 type=an rev=12 offset=0 bfimax=74 */
a(n) = numerator(lcm(apply(denominator, Vec(deriv(deriv(bernpol(n))))))/denominator(subst(bernpol(n, x), x, 1)));
