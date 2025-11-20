/* source=https://oeis.org/A359672 lang=pari curno=1 type=an rev=16 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff(x - sum(m=-#A,#A, (-1)^(m-1) * x^m * (1 + (x*Ser(A))^m)^m ), #A-1));A[n+1]};
