/* source=https://oeis.org/A355862 lang=pari curno=1 type=an rev=9 offset=0 bfimax=400 */
{a(n) = my(A=[1],M); for(i=1,n, A=concat(A,0); M = ceil(sqrt(2*(#A)+9));
A[#A] = polcoeff( sum(m=-M,M, x^(m*(m+1)/2) * (x^m - 2*Ser(A))^(m+1) ), #A-1)/2);A[n+1]};
