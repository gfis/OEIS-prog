/* source=https://oeis.org/A324963 lang=pari curno=2 type=an rev=5 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1,n,;
A = Vec( sum(m=0,#A, x^m*((1+x)^m - Ser(A)^(1/2))^m/(1 - x*Ser(A)^(1/2)*(1+x)^m)^(m+1)) ));A[n+1]};
