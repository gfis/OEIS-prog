\\ source=https://oeis.org/A305145 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=198 timeout=4 status=114
{a(n) = my(A=[1], m); for(i=1, n+1, m=#A; A=concat(A, 0); A[m+1] = Vec( exp(m^3*intformal(1/Ser(A))) / Ser(A) )[m+1] ); A[n+1]};
