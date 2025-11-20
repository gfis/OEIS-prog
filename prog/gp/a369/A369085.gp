/* source=https://oeis.org/A369085 lang=pari curno=1 type=an rev=13 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); M=ceil(sqrt(2*n));
A[#A] = polcoeff(x + sum(m=-M, M, (-1)^m * x^(m*(m-1)/2) * Ser(A)^(m^2)), #A-1)); A[n+1]};
