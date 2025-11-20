/* source=https://oeis.org/A374565 lang=pari curno=2 type=an rev=21 offset=1 bfimax=801 */
{a(n) = my(A=[1], Ax);
for(i=1, n, A=concat(A, 0); Ax=x*Ser(A);
A[#A] = -polcoeff( Ax^3 - subst(Ax, x, Ax^2*x/(1-x) ), #A+2) ); A[n]};
