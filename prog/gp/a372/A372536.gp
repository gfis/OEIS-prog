/* source=https://oeis.org/A372536 lang=pari curno=1 type=an rev=10 offset=1 bfimax=520 */
{a(n) = my(A=[0,1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( x*Ser(A) - subst(Ser(A),x, Ser(A)^2/(1 + 3*Ser(A))^2 ), #A); ); A[n+1]};
