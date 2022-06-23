\\ source=https://oeis.org/A305140 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=250 timeout=4 status=82
{a(n) = my(A=[1],m); for(i=1,n+1, m=#A; A=concat(A,0); A[m+1] = Vec( exp(m^3*intformal(Ser(A)^2)) / Ser(A) )[m+1] );A[n+1]};
