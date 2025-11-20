/* source=https://oeis.org/A359921 lang=pari curno=2 type=an rev=23 offset=1 bfimax=200 */
/* Using the quintuple product */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff(1/x - prod(m=1,#A, (1 - x^m) * (1 - x^m*Ser(A)) * (1 - x^(m-1)/Ser(A)) * (1 - x^(2*m-1)*Ser(A)^2) * (1 - x^(2*m-1)/Ser(A)^2) ),#A-4) ); A[n+1]};
