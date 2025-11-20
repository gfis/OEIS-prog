/* source=https://oeis.org/A361766 lang=pari curno=1 type=an rev=15 offset=0 bfimax=500 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = -polcoeff( sum(m=-#A,#A, (-x)^m * (1 - (-x)^m/Ser(A))^(m+2) ), #A-3));A[n+1]};
