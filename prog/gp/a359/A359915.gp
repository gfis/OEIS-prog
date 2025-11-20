/* source=https://oeis.org/A359915 lang=pari curno=2 type=an rev=17 offset=0 bfimax=200 */
/* Using the quintuple product */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff(Ser(A) + x*prod(m=1,#A, (1 - x^m*Ser(A)^m) * (1 - x^(m+1)*Ser(A)^m) * (1 - x^(m-2)*Ser(A)^(m-1)) * (1 - x^(2*m+1)*Ser(A)^(2*m-1)) * (1 - x^(2*m-3)*Ser(A)^(2*m-1))),#A-2) ); A[n+1]};
