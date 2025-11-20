/* source=https://oeis.org/A352815 lang=pari curno=2 type=an rev=10 offset=1 bfimax=500 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=0,sqrtint(#A)+1, (-1)^m*x^(m*(m-1))/(1 + x^m*x*Ser(A))^(m+1) ),#A));A[n]};
