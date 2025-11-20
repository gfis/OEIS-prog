/* source=https://oeis.org/A382319 lang=pari curno=2 type=an rev=7 offset=1 bfimax=500 */
{a(n) = my(A=[0,1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoef(-Ser(A) + x/(1-x) + sum(k=1,#A, subst(Ser(A)^3,x,x^k)),#A-1) ); A[n+1]};
