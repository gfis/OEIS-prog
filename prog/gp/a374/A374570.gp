/* source=https://oeis.org/A374570 lang=pari curno=1 type=an rev=13 offset=1 bfimax=1030 */
{a(n) = my(A=[1], Ax, C = serreverse(x-x^2 + x^2*O(x^n)));
for(i=1, n, A=concat(A, 0); Ax=x*Ser(A);
A[#A] = -polcoeff( Ax^2 - subst(Ax, x, Ax*C ), #A+1) ); A[n]};
