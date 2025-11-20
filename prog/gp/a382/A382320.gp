/* source=https://oeis.org/A382320 lang=pari curno=2 type=an rev=6 offset=1 bfimax=1000 */
{a(n) = my(A=[0,1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoef(-Ser(A) + x + sum(k=1,#A, subst(Ser(A),x,x^k))^2,#A-1) ); A[n+1]};
