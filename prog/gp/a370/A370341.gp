/* source=https://oeis.org/A370341 lang=pari curno=1 type=an rev=7 offset=1 bfimax=225 */
{a(n) = my(A=[0,1]); for(i=1,n, A=concat(A,0);
A[#A] = -polcoeff( sum(m=0,#A, (x^m + Ser(A))^m ) - prod(m=1,#A, (1 - x^(2*m))*(1 + x^m + Ser(A))^2/(1 + x^(2*m) + Ser(A))^2 ), #A-1)); A[n+1]};
