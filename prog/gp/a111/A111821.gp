/* source=https://oeis.org/A111821 lang=pari curno=1 type=an rev=11 offset=0 bfimax=40 nstart=0 */
a(n,q=5)=local(A=Mat(1),B);if(n<0,0, for(m=1,n+2,B=matrix(m,m);for(i=1,m, for(j=1,i, if(j==i || j==1,B[i,j]=1,B[i,j]=(A^q)[i-1,j-1]);));A=B); return(A[n+2,2]));
a(n);
