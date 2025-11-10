/* source=https://oeis.org/A352878 lang=pari curno=2 type=an rev=9 offset=0 bfimax=28 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=0,sqrtint(#A)+1, (-1)^m * x^(m*(m+1))/(1 - x^(m+1)*Ser(A))^(m+1) ),#A-1));H=A;A[n+1]};
