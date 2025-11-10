/* source=https://oeis.org/A325061 lang=pari curno=1 type=an rev=5 offset=0 bfimax=20 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(m=1,#A, x^m * exp(m^2*x +O(x^(n+2))) / Ser(A)^m), #A)); n!*A[n+1]};
