/* source=https://oeis.org/A185631 lang=pari curno=1 type=an rev=10 offset=0 bfimax=21 */
{a(n)=local(A=Mat(1), B); for(m=1, n+1, B=A^3-A^2+A^0; A=matrix(m+1, m+1); for(i=1, m+1, for(j=1, i, if(i<2||j==i, A[i, j]=1, if(j==1, A[i, j]=1, A[i, j]=B[i-1, j-1]))))); return(sum(k=1,n+1,(A^3)[n+1, k]))};
