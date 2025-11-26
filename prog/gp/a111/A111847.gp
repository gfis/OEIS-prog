/* source=https://oeis.org/A111847 lang=pari curno=1 type=an rev=6 offset=0 bfimax=12 nstart=0 */
{a(n,q=4)=local(A=Mat(1),B);if(n<0,0, for(m=1,n+1,B=matrix(m,m);for(i=1,m, for(j=1,i, if(j==i,B[i,j]=1,if(j==1,B[i,j]=(A^q)[i-1,1], B[i,j]=(A^q)[i-1,j-1]));));A=B); return(sum(k=0,n,A[n+1,k+1])))};
a(n);
