\\ source=https://oeis.org/A109318 type=an offset=0 lang=pari curno=1 bfimax=21 rev=5 timeout=8
{a(n)=local(A=Mat(1),B);for(m=1,n+3,B=matrix(m,m); for(i=1,m, for(j=1,i,if(j==i,B[i,j]=1,if(i==2,B[i,j]=1, B[i,j]=(A^2)[i-1,j]+if(j>1,(A^2)[i-2,j-1])));));A=B); return(A[n+3,3])};
