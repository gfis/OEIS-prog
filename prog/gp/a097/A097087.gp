/* source=https://oeis.org/A097087 lang=pari curno=1 type=an rev=3 offset=0 bfimax=67 */
{a(n)=local(A,B,F=x*exp(x+x^2*O(x^n)));A=F; for(i=0,n,B=serreverse(A);A=(A+subst(B,x,F))/2); valuation(denominator(n!*polcoeff(A,n,x)),2)};
