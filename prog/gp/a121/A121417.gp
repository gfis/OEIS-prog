\\ source=https://oeis.org/A121417 type=an offset=0 lang=pari curno=1 bfimax=17 rev=6 timeout=8
{a(n)=local(A=Mat(1), B); for(m=1, n+2, B=matrix(m, m); for(i=1, m, for(j=1, i, if(j==i, B[i,j]=1, B[i, j]=(A^i)[i-1, j]); )); A=B); return((A^2)[n+2, 2])};
