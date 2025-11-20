/* source=https://oeis.org/A331646 lang=pari curno=1 type=an rev=8 offset=0 bfimax=100 */
a(n)={subst(serlaplace(polcoef(polcoef(prod(i=0, n, prod(j=0, n, 1 + x^i*y^j*z + O(x*x^n) + O(y*y^n))), n, x), n, y)/(1 + z)), z, 1)};
