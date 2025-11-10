/* source=https://oeis.org/A340894 lang=pari curno=1 type=an rev=11 offset=0 bfimax=22 */
{a(n) = my(A=[1,1]); for(i=1,n, A=concat(A,0); H=A; A=concat(A,0);
H[#A-1] = -polcoeff( sum(m=0,#A, x^m/(1 - x*Ser(A)^(m+2)) ) - sum(m=0,#A, x^m*Ser(A)^m/(1 - x*Ser(A)^(2*m+1)) ), #A); A=H); A[n+1] };
