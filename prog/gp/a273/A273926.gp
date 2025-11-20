/* source=https://oeis.org/A273926 lang=pari curno=1 type=an rev=14 offset=1 bfimax=261 */
{a(n) = my(A=x); for(i=0,n, A = serreverse( sqrt(subst(A,x,x^2 - x^3 +x^2*O(x^n) )) )); valuation(denominator(polcoeff(A,n)),2)};
