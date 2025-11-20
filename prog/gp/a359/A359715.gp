/* source=https://oeis.org/A359715 lang=pari curno=2 type=an rev=5 offset=0 bfimax=28 */
{a(n) = my(A=[1]); for(i=1,n+2, A = concat(A,0);
A[#A] = polcoeff(-y + sum(m=-#A,#A, (-1)^m * x^m * (y*Ser(A) + x^(m-1))^(m+1) )/(-y),#A-1,x) ); polcoeff( A[n+3],2,y)};
