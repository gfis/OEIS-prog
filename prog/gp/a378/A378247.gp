/* source=https://oeis.org/A378247 lang=pari curno=1 type=an rev=7 offset=1 bfimax=500 */
{a(n) = my(A=[0, 1], Ax=x); for(i=1, n, A = concat(A, 0); Ax=Ser(A);
A[#A] = (1/2)*polcoeff( subst(Ax, x, x^2 + 2*x*Ax^2 + 2*Ax^4) - Ax^2, #A) ); A[n+1]};
