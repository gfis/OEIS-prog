/* source=https://oeis.org/A380554 lang=pari curno=2 type=an rev=7 offset=1 bfimax=1030 */
/* A(x)^4 = A( A(x)^3 * x/(1-x) ) */
{a(n) = my(A=[1], Ax);
for(i=1, n, A=concat(A, 0); Ax=x*Ser(A);
A[#A] = -polcoeff( Ax^4 - subst(Ax, x, Ax^3*x/(1-x) ), #A+3) ); A[n]};
