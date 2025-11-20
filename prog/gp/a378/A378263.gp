/* source=https://oeis.org/A378263 lang=pari curno=1 type=an rev=7 offset=1 bfimax=500 */
{a(n) = my(A=[0, 1], Ax=x); for(i=1, n, A = concat(A, 0); Ax=Ser(A);
A[#A] = (1/3)*polcoeff( subst(Ax, x, x^3 + 3*x*Ax^3 + 3*Ax^5) - Ax^3, #A+1) ); A[n+1]};
