/* source=https://oeis.org/A351920 lang=pari curno=1 type=an rev=5 offset=0 bfimax=15 */
{a(n) = my(A=[1,1]); for(m=1,n, A=concat(A,0);
A[#A] = -Vec(Ser(A)^(#A-1))[#A]/(#A-2) ); n!*A[n+1]};
