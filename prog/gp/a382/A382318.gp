/* source=https://oeis.org/A382318 lang=pari curno=2 type=an rev=12 offset=1 bfimax=500 */
{a(n) = my(A=[0,1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoef(-Ser(A) + x + sum(k=1,#A, subst(Ser(A),x,x^k))^3,#A-1) ); A[n+1]};
