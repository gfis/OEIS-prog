/* source=https://oeis.org/A369084 lang=pari curno=1 type=an rev=8 offset=1 bfimax=600 */
{a(n) = my(A=[0], M); for(i=1, n, A=concat(A, 0); M = ceil(sqrt(2*(#A)+9));
A[#A] = polcoeff(-1 + sum(m=-M, M, x^(m*(m-1)/2) * (x^m - Ser(A))^m ), #A-1)); A[n+1]};
