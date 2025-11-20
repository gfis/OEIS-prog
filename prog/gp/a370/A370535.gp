/* source=https://oeis.org/A370535 lang=pari curno=1 type=an rev=8 offset=1 bfimax=501 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); Ax = x*Ser(A);
A[#A] = polcoeff( subst(Ax,x, x^2*(1 + 3*x)*Ax )^5 - subst(Ax,x, x^3*(1 + 5*x)*Ax^2 )^3, #A+14);); A[n]};
