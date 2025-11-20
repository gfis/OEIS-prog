/* source=https://oeis.org/A383376 lang=pari curno=1 type=an rev=14 offset=1 bfimax=461 */
{a(n) = my(A=[0, 1]); for(m=1, n, A=concat(A, 0);
A[#A] = polcoef( sum(k=1,#A, subst(Ser(A), x,x^3)^(k)/subst(Ser(A), x,x^(2*k) ) ) - Ser(A), #A-1) ); A[n+1]};
