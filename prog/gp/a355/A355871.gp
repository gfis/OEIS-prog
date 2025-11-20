/* source=https://oeis.org/A355871 lang=pari curno=1 type=an rev=8 offset=0 bfimax=500 */
{a(n) = my(A=[1],M); for(i=1,n, A=concat(A,0); M = ceil(sqrt(2*(#A)+9));
A[#A] = polcoeff( -2 + sum(m=-M,M, x^(m*(m+1)/2) * Ser(A)^m ), #A-1));A[n+1]};
