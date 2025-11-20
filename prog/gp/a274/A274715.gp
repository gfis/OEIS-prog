/* source=https://oeis.org/A274715 lang=pari curno=1 type=an rev=6 offset=1 bfimax=1040 */
{a(n) = my(A=x+x^2,R=x); for(i=1,n,;
R = serreverse(A + x^2*O(x^n));
A = x + A^2 - subst(R,x,A^2) + sqrt(A^2 - subst(R,x,A^2)) );
valuation(denominator(polcoeff(A,n)),2)};
