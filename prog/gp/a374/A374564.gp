/* source=https://oeis.org/A374564 lang=pari curno=1 type=an rev=7 offset=1 bfimax=600 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0); Ax=Ser(A);
A[#A] = polcoeff( Ax^3 - subst(Ax,x, (x - Ax)*(Ax - 2*x) ), #A) );A[n+1]};
