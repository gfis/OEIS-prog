\\ source=https://oeis.org/A132693 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=Mat(1), B); for(m=1, n+3, B=matrix(m, m); for(i=1, m, for(j=1, i, if(j==i, B[i, j]=1, B[i, j]=(A^(-(i-2)))[i-1, j]); )); A=B); return( ((A)[n+3,3]))};
