/* source=https://oeis.org/A317800 lang=pari curno=1 type=an rev=39 offset=1 bfimax=520 */
/* From: A(x) = S + S^2/(1 - 2*S^2) and A(x) = Series_Reversion(-A(-x)) */
{a(n) = my(A=[1,1],S); for(i=1,n, S=(x*Ser(A) - subst(x*Ser(A),x,-x))/2; A=concat(Vec( S + S^2/(1 - 2*S^2) ),0); if(#A%2==1,A = (A + Vec( serreverse(subst(-x*Ser(A),x,-x)) ) )/2 ); );A[n]};
