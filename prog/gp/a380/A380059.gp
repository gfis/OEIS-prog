/* source=https://oeis.org/A380059 lang=pari curno=2 type=an rev=6 offset=1 bfimax=800 */
/* Using Series Reversion of x^4/A(x^3 + x^4) */
{a(n) = my(A=x); for(i=1, n, A = serreverse( x^4/subst(A, x, x^3 + x^4 +x^3*O(x^n))) ); polcoeff(A, n)};
