/* source=https://oeis.org/A274277 lang=pari curno=1 type=an rev=9 offset=1 bfimax=25 */
/* From A(x) = sqrt( B( x^2*exp(-2*x) ) ) where A(B(x)) = x */
{a(n) = my(A=x,B=x); for(i=1, n, B = serreverse(A +x*O(x^n)); A = sqrt( subst(B, x, x^2*exp(-2*x +x*O(x^n))) ) ); n!*polcoeff(A, n)};
