/* source=https://oeis.org/A355863 lang=pari curno=1 type=an rev=4 offset=0 bfimax=28 */
{a(n) = my(A=[1],M); for(i=1,n, A=concat(A,0); M = ceil(sqrt(2*(#A)+9));
A[#A] = polcoeff( sum(m=-M,M, x^(m^2) * (x^m - Ser(A))^(m+1) ), #A-1));A[n+1]};
