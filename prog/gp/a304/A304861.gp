\\ source=https://oeis.org/A304861 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=520 timeout=4 status=124
{a(n) = my(A=[1],m); for(i=1,n+1, m=#A; A=concat(A,0); A[m+1] = Vec( exp(m*(m-1)*intformal(1/Ser(A))) / Ser(A) )[m+1] );A[n+1]};
