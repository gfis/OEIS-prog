/* source=https://oeis.org/A352817 lang=pari curno=2 type=an rev=5 offset=0 bfimax=34 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=0,sqrtint(#A\2), x^((2*m+1)*m)/(1 + (-1)^m*x^(2*m+1)*Ser(A))^(m+1) ),#A));A[n+1]};
