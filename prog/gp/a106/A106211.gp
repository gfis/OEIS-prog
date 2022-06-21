\\ source=https://oeis.org/A106211 type=an offset=0 lang=pari curno=1 bfimax=17 rev=4 timeout=8
{a(n)=local(A=matrix(1,1),B);A[1,1]=1; for(m=2,n+2,B=matrix(m,m);for(i=1,m, for(j=1,i, if(j==i,B[i,j]=j,if(j==1,B[i,j]=(A^2)[i-1,1], B[i,j]=(A^2)[i-1,j]));));A=B); return(sum(k=0,n,if(k==0,A[n+1,k+1],A[n+1,k]/k^2)))};
