/* source=https://oeis.org/A382316 lang=pari curno=1 type=an rev=11 offset=1 bfimax=1030 */
{a(n) = my(A=[0, 1]); for(m=1, n, A=concat(A, 0);
A[#A] = polcoef( subst(Ser(A), x,x^2)^2*subst(Ser(A), x,x^3)/subst(Ser(A), x,x^6) + subst(Ser(A), x,x^2) - Ser(A), #A-1) ); H=A; A[n+1]};
