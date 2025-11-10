/* source=https://oeis.org/A325060 lang=pari curno=1 type=an rev=7 offset=0 bfimax=20 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(m=0,#A, x^m * exp(m^2*x +x*O(x^n)) / Ser(A)^(m+1)), #A-1)); n!*A[n+1]};
