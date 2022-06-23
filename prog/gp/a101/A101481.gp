\\ source=https://oeis.org/A101481 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=300 timeout=4 status=26
{a(n)=local(A=Mat(1),B);for(m=1,n+1,B=matrix(m,m);for(i=1,m, for(j=1,i, if(j==i,B[i,j]=1,B[i,j]=(A^(i-2))[i-1,j]);));A=B);return(A[n+1,1])};
