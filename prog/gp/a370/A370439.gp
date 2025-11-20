/* source=https://oeis.org/A370439 lang=pari curno=1 type=an rev=16 offset=1 bfimax=500 */
{a(n) = my(A=[0,1]); for(i=1,n, A=concat(A,0);
F=Ser(A); A[#A] = polcoeff(subst(F,x,x*F^2 + 3*x*F^3) - F^3,#A+1) );A[n+1]};
