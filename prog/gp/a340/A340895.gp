/* source=https://oeis.org/A340895 lang=pari curno=1 type=an rev=15 offset=0 bfimax=21 */
{a(n) = my(A=[1,1]); for(i=1,n, A=concat(A,0); H=A; A=concat(A,0);
H[#A-1] = -polcoeff( sum(m=0,#A, x^m/(1 - x*Ser(A)^(m+3)) ) - sum(m=0,#A, x^m*Ser(A)^m/(1 - x*Ser(A)^(3*m+2)) ), #A)/2; A=H); A[n+1] };
