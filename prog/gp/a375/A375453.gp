/* source=https://oeis.org/A375453 lang=pari curno=1 type=an rev=19 offset=1 bfimax=520 */
{a(n) = my(A=[0, 1], Ax=x); for(i=1, n, A = concat(A, 0); Ax=Ser(A);
A[#A] = (1/2)*polcoeff( subst(Ax, x, x^2/(1-2*x)^3 ) - Ax^2, #A) ); A[n+1]};
