/* source=https://oeis.org/A341376 lang=pari curno=1 type=an rev=8 offset=0 bfimax=19 */
{a(n) = my(A=[1, 1]); for(i=1, n, A=concat(A, 0); H=A; A=concat(A, 0);
H[#A-1] = -polcoeff( sum(m=0, #A, x^m/(1 - x*Ser(A)^(m+5)) ) - sum(m=0, #A, x^m*Ser(A)^m/(1 - x*Ser(A)^(5*m+4)) ), #A)/4; A=H); W=A;A[n+1] };
