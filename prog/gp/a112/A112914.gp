\\ source=https://oeis.org/A112914 type=an offset=0 lang=pari curno=1 bfimax=17 rev=3 timeout=8
{a(n)=local(A=Mat(1),B);for(m=2,n+4,B=matrix(m,m);for(i=1,m, for(j=1,i, if(j==i,B[i,j]=1,B[i,j]=-j*(A^-1)[i-j,1]);));A=B);return((A^-1)[n+4,4])};
