/* source=https://oeis.org/A370345 lang=pari curno=1 type=an rev=12 offset=1 bfimax=261 */
{a(n) = my(A=[0,1]); for(i=1,n, A=concat(A,0);
A[#A] = -polcoeff( ( 1 - 2*sum(m=1,#A, prod(k=1,m, x^(2*k-1) - 2*Ser(A))  ) - prod(m=1,#A, (1 - x^(2*m))*(1 + x^m - 2*Ser(A))^2/(1 + x^(2*m) - 2*Ser(A))^2 ) )/4, #A-1)); H=A; A[n+1]};
