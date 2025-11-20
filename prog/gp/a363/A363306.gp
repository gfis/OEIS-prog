/* source=https://oeis.org/A363306 lang=pari curno=1 type=an rev=10 offset=0 bfimax=500 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff(-1 + sum(m=0,#A, x^m / (1 - (-x)^(m+1)*Ser(A)) ),#A); ); A[n+1]};
