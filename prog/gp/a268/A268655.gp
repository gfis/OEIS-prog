/* source=https://oeis.org/A268655 lang=pari curno=2 type=an rev=23 offset=1 bfimax=1030 */
/* Using Series Reversion of A(x^2-x^3)/x */
{a(n) = my(A=x); for(i=1,n, A = serreverse( subst(A,x, x^2 - x^3 +x^2*O(x^n))/x) ); polcoeff(A,n)};
