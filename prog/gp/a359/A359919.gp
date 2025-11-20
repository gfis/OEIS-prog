/* source=https://oeis.org/A359919 lang=pari curno=2 type=an rev=16 offset=0 bfimax=200 */
/* Using the quintuple product */
{a(n) = my(A=[1,0]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff(x^2 - prod(m=1,#A, (1 - x^m) * (1 - x^m*Ser(A)) * (1 - x^(m-1)/Ser(A)) * (1 - x^(2*m-1)*Ser(A)^2) * (1 - x^(2*m-1)/Ser(A)^2) ),#A-1) ); A[n+1]};
