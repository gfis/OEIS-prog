\\ source=https://oeis.org/A306063 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=80 timeout=4 status=42
{a(n) = my(A=[2]); for(i=1,n, A = concat(A,0); A[#A] = polcoeff(sum(m=1,#A,(2^m*x - x*Ser(A))^m/m), #A));A[n]};
