/* source=https://oeis.org/A371713 lang=pari curno=2 type=an rev=26 offset=1 bfimax=1030 */
{a(n) = my(A=[1],F); for(i=1,n, A=concat(A,0); F=x*Ser(A);
A[#A] = -polcoeff( F^2 - subst(F,x, F*(x + F^2)), #A+1) ); A[n]};
