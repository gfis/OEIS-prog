\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=23 timeout=8
{a(n)=local(A=Mat(1),B);for(m=1,n+1,B=matrix(m,m);for(i=1,m, for(j=1,i, if(j==i,B[i,j]=1,B[i,j]=(A^(i-1))[i-1,j]);));A=B);return(A[n+1,1])};
