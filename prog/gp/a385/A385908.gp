/* source=https://oeis.org/A385908 lang=pari curno=1 type=an rev=15 offset=1 bfimax=3000 */
{a(n) = my(A=x+x^2 +x*O(x^n)); for(i=1, ceil(log(n+2)/log(2)), A = subst(A, x, x^2) - subst(A, x, x^3)/subst(A, x, -x^2) +x*O(x^n); ); polcoef(A, n)};
