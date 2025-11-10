/* source=https://oeis.org/A350117 lang=pari curno=2 type=an rev=9 offset=0 bfimax=19 */
{a(n) = my(A=[1,1,0]); for(i=0,n, A=concat(A,0);
B1 = sum(m=0,#A, x^m*Ser(A)^(3*m)/(1 - x*Ser(A)^(3*m+2)) );
B2 = sum(m=0,#A, x^m*Ser(A)^(1*m)/(1 - x*Ser(A)^(1*m+4)) );
A[#A-1] = polcoeff((B1 - B2)/2, #A);); A[n+1]};
