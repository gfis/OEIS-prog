/* source=https://oeis.org/A366427 lang=pari curno=1 type=an rev=10 offset=0 bfimax=65 */
a(n) = denominator(lcm(apply(denominator, Vec(deriv(deriv(bernpol(n))))))/denominator(subst(bernpol(n, x), x, 1)));
