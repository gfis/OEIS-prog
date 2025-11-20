/* source=https://oeis.org/A354124 lang=pari curno=1 type=an rev=9 offset=0 bfimax=310 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=0,#A, x^m * (1 + x^m*Ser(A))^m / (1 + x^(m+1)*Ser(A))^(m+1) ),#A));H=A;A[n+1]};
