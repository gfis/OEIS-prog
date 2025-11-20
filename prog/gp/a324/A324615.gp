/* source=https://oeis.org/A324615 lang=pari curno=1 type=an rev=7 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=0,#A, x^m*prod(k=1,m,1 + k*x)/Ser(A)^(m+1)), #A-1););A[n+1]};
