\\ source=https://oeis.org/A305147 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=344 timeout=4 status=82
{a(n) = my(A=[1], m); for(i=1, n+1, m=#A; A=concat(A, 0); A[m+1] = Vec( exp(m^2*intformal(1/Ser(A)^2)) / Ser(A) )[m+1] ); A[n+1]};
