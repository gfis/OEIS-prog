/* source=https://oeis.org/A341958 lang=pari curno=1 type=an rev=5 offset=0 bfimax=17 */
{a(n) = my(A=[1, 2]); for(i=1, n, A=concat(A, 0); H=A; A=concat(A, 0);
H[#A-1] = -polcoeff(  sum(m=0, #A, x^m*Ser(A)^m/(1 - x*Ser(A)^(m+4)) ) - sum(m=0, #A, x^m*Ser(A)^(2*m)/(1 - x*Ser(A)^(5*m+3)) ), #A)/4; A=H); A[n+1] };
