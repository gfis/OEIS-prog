\\ source=https://oeis.org/A305137 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=86
{a(n) = my(A=[1],m); for(i=1,n+1, m=#A; A=concat(A,0); A[m+1] = Vec( exp(m^2*intformal(Ser(A))) / Ser(A) )[m+1] );A[n+1]};
