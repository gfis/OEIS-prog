/* source=https://oeis.org/A097089 lang=pari curno=1 type=an rev=4 offset=0 bfimax=60 */
{a(n)=local(A,B,F=x+x^2+x*O(x^n));A=F; if(n==0,0, for(i=0,n,B=serreverse(A);A=(A+subst(B,x,F))/2); valuation(denominator(polcoeff(A,n,x)),2))};
