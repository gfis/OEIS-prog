/* source=https://oeis.org/A372527 lang=pari curno=1 type=an rev=13 offset=1 bfimax=520 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( x*Ser(A)/(1 - 2*Ser(A)) - subst(Ser(A),x, Ser(A)^2 ), #A) );A[n+1]};
