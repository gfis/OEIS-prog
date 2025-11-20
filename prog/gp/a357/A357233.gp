/* source=https://oeis.org/A357233 lang=pari curno=1 type=an rev=18 offset=0 bfimax=500 */
{a(n) = my(A=[1],M=1); for(i=1,n, A = concat(A,0); M = ceil(sqrt(2*(#A)+1));
A[#A] = polcoeff( sum(n=0,M, (-1)^n * x^(n*(n-1)/2) * Ser(A)^(n*(n+1)/2) ), #A-1) ); A[n+1]};
