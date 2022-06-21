\\ source=https://oeis.org/A121396 type=an offset=0 lang=pari curno=1 bfimax=16 rev=3 timeout=8
{a(n)=local(A=Mat(1), B); for(m=1, n+2, B=matrix(m, m); for(i=1, m, for(j=1, i, if(j==i,B[i, j]=1, B[i, j]=(A^(2^(j-1)))[i-1, j]); )); A=B); return(A[n+2, 2])};
