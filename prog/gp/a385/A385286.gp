/* source=https://oeis.org/A385286 lang=pari curno=1 type=an rev=19 offset=0 bfimax=17 */
a(n) = my(x='x+O('x^(n+1))); n!^2*polcoeff(hypergeom([], [1], x)^8, n);
