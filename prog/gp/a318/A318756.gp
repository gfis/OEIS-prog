/* source=https://oeis.org/A318756 lang=pari curno=1 type=an rev=24 offset=1 bfimax=5000 */
a(n)={subst(deriv(polcoef(1/prod(k=1, n, 1 - x^k*y^(logint(k,2) + 1) + O(x*x^n)), n)), y, 1)};
