/* source=https://oeis.org/A370343 lang=pari curno=1 type=an rev=12 offset=1 bfimax=260 */
{a(n) = my(A=[0,1]); for(i=1,n, A=concat(A,0);
A[#A] = -polcoeff( ( 1 - sum(m=1,#A, (x^m - 3*Ser(A))^m ) - prod(m=1,#A, (1 - x^(2*m))*(1 + x^m - 3*Ser(A))^2/(1 + x^(2*m) - 3*Ser(A))^2 ) )/3, #A-1)); H=A; A[n+1]};
