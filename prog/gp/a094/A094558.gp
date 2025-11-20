/* source=https://oeis.org/A094558 lang=pari curno=1 type=an rev=15 offset=0 bfimax=1600 */
{a(n) = my(A = 1+x, F);  for(i=0, n, F = subst(deriv(x*A), x, x^2) + subst(deriv(x^2*A^2/2), x, x^2)/x; A = (1/x)*serreverse(x/(F +x*O(x^n))); );  polcoef(A, n)};
