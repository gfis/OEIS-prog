/* source=https://oeis.org/A374572 lang=pari curno=1 type=an rev=10 offset=1 bfimax=520 */
{a(n) = my(A=[0,1], Ax); for(i=1,n, A = concat(A,0); Ax = Ser(A);
A[#A] = polcoeff( subst(Ax,x, x*(1+x)*Ax ) - Ax^2, #A) );A[n+1]};
