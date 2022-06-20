\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=4 timeout=8
{a(n)=local(A=matrix(2,2),B);A[1,1]=1; for(m=2,n+1,B=matrix(m,m);for(i=1,m, for(j=1,i, if(j==i,B[i,j]=j,if(j==1,B[i,j]=(A^2)[i-1,1], B[i,j]=(A^2)[i-1,j]));));A=B); return(sum(k=0,n,A[n+1,k+1]))};
