/* source=https://oeis.org/A355349 lang=pari curno=1 type=an rev=10 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); M=ceil(sqrt(2*n));
A[#A] = -polcoeff( sum(m=-M,M, (-x)^(m*(m-1)/2) * Ser(A)^(m^2)),#A-1));A[n+1]};
