/* source=https://oeis.org/A359714 lang=pari curno=2 type=an rev=7 offset=0 bfimax=50 */
{a(n) = my(A=[1]); for(i=1,2*n, A = concat(A,0);
A[#A] = polcoeff(-y + sum(m=-#A,#A, (-1)^m * x^m * (y*Ser(A) + x^(m-1))^(m+1) )/(-y),#A-1,x) ); polcoeff( A[2*n+1],n,y)};
