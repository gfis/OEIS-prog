/* source=https://oeis.org/A376527 lang=pari curno=1 type=an rev=14 offset=0 bfimax=301 */
/* From g.f. of A227543, F(x, q) = 1 + x*F(q*x, q)*F(x, q)*/
{A227543(n, k) = my(F=1); for(i=1, n, F = 1 + x*F*subst(F, x, q*x) +x*O(x^n)); polcoef(polcoef(F, n, x), k, q)};
{a(n) = sum(k=0, n*(n-1)/2, A227543(n, k)^2)};
