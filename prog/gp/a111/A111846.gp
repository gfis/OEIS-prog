/* source=https://oeis.org/A111846 lang=pari curno=1 type=an rev=12 offset=0 bfimax=35 nstart=0 */
{a(n,q=4)=local(A=Mat(1),B);if(n<0,0, for(m=1,n+1,B=matrix(m,m);for(i=1,m, for(j=1,i, if(j==i,B[i,j]=1,if(j==1,B[i,j]=(A^q)[i-1,1], B[i,j]=(A^q)[i-1,j-1]));));A=B);return(A[n+1,1]))};
a(n);
