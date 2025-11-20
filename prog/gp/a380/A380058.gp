/* source=https://oeis.org/A380058 lang=pari curno=2 type=an rev=7 offset=1 bfimax=800 */
/* Using Series Reversion of A(x^4 - x^5)/x^3 */
{a(n) = my(A=x); for(i=1, n, A = serreverse( subst(A, x, x^4 - x^5 +x^4*O(x^n))/x^3) ); polcoeff(A, n)};
