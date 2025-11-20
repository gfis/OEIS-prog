/* source=https://oeis.org/A380054 lang=pari curno=2 type=an rev=12 offset=1 bfimax=800 */
/* Using Series Reversion of A(x^3-x^4)/x^2 */
{a(n) = my(A=x); for(i=1, n, A = serreverse( subst(A, x, x^3 - x^4 +x^3*O(x^n))/x^2) ); polcoeff(A, n)};
