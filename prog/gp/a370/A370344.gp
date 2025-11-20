/* source=https://oeis.org/A370344 lang=pari curno=1 type=an rev=10 offset=1 bfimax=250 */
{a(n) = my(A=[0,1]); for(i=1,n, A=concat(A,0);
A[#A] = -polcoeff( sum(m=0,#A, prod(k=1,m, x^(2*k-1) + Ser(A)) ) - prod(m=1,#A, (1 - x^(2*m))*(1 + x^m + Ser(A))^2/(1 + x^(2*m) + Ser(A))^2 ), #A-1)); H=A; A[n+1]};
