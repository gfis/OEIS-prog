\\ source=https://oeis.org/A305143 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=250 timeout=4 status=83
{a(n) = my(A=[1],m); for(i=1,n+1, m=#A; A=concat(A,0); A[m+1] = Vec( exp(m^2*intformal(Ser(A)^4)) / Ser(A) )[m+1] );A[n+1]};
