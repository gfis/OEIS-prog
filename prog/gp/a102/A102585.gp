\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=4 timeout=8
{a(n)=local(A=Mat(1),B);for(m=2,n+1,B=matrix(m,m); for(i=1,m, for(j=1,i,if(j==i,B[i,j]=1,if(j==1,B[i,j]=(A^-2)[i-1,1], B[i,j]=(A^-2)[i-1,j]-(A^-2)[i-1,j-1]));));A=B);return(A[n+1,1])};
