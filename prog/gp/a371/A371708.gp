/* source=https://oeis.org/A371708 lang=pari curno=1 type=an rev=25 offset=1 bfimax=520 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( x^2 - subst(Ser(A),x, x*subst(Ser(A),x, x - x^2) ), #A));A[n+1]};
