/* source=https://oeis.org/A111977 lang=pari curno=1 type=an rev=4 offset=0 bfimax=16 nstart=0 */
{a(n,q=2)=local(A=Mat(1),B);if(n<0,0, for(m=1,n+2,B=matrix(m,m);for(i=1,m, for(j=1,i, if(j==i,B[i,j]=1,if(j==1,B[i,j]=if(i>2,(A^q)[i-1,2],1), B[i,j]=(A^q)[i-1,j-1]));));A=B); return(sum(k=0,n,A[n+1,k+1])))};
a(n);
