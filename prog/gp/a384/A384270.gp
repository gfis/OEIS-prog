/* source=https://oeis.org/A384270 lang=pari curno=1 type=an rev=12 offset=1 bfimax=520 */
{a(n) = my(A=[0, 1], Ax=x); for(i=1, n, A=concat(A, 0); Ax=Ser(A);
A[#A] = polcoeff( subst(Ax, x, x^4 + 4*x*Ax^4 ) - Ax*subst(Ax, x, x^3 + 3*x*Ax^3 ), #A+2)); A[n+1]};
