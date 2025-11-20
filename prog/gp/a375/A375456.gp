/* source=https://oeis.org/A375456 lang=pari curno=1 type=an rev=15 offset=1 bfimax=500 */
{a(n) = my(A=[0,1],Ax=x); for(i=1,n, A=concat(A,0); Ax=Ser(A);
A[#A] = -polcoeff( subst(Ax,x, Ax - 2*Ax^2*Ax')/2, #A-1); ); H=Ax; A[n+1]};
