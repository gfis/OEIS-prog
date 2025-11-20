/* source=https://oeis.org/A377252 lang=pari curno=1 type=an rev=12 offset=1 bfimax=730 */
{a(n) = my(A=[0,1], Ax=x); for(i=1,n, A = concat(A,0); Ax=Ser(A);
A[#A] = polcoef( subst(Ax,x, x^3 + x^3*Ax) - x^2*Ax, #A+1) ); A[n+1]};
