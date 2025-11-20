/* source=https://oeis.org/A361048 lang=pari curno=1 type=an rev=13 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = -polcoeff( Ser(A) - x*Ser(A)^(#A), #A-1)); A[n+1]};
