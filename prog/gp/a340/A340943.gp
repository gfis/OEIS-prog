/* source=https://oeis.org/A340943 lang=pari curno=1 type=an rev=19 offset=0 bfimax=19 */
{a(n) = my(A=[1, 1]); for(i=1, n, A=concat(A, 0); H=A; A=concat(A, 0);
H[#A-1] = -polcoeff( sum(m=0, #A, x^m/(1 - x*Ser(A)^(m+4)) ) - sum(m=0, #A, x^m*Ser(A)^m/(1 - x*Ser(A)^(4*m+3)) ), #A)/3; A=H); A[n+1] };
