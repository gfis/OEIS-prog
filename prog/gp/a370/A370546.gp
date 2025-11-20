/* source=https://oeis.org/A370546 lang=pari curno=1 type=an rev=8 offset=1 bfimax=400 */
{a(n) = my(A=[0,1]); for(i=1,n, A=concat(A,0);
F=Ser(A); A[#A] = polcoeff(subst(F,x,x*F^4 + 5*x*F^5) - F^5,#A+3) );A[n+1]};
