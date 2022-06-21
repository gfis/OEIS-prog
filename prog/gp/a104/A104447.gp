\\ source=https://oeis.org/A104447 type=an offset=0 lang=pari curno=1 bfimax=21 rev=6 timeout=8
a(n)=local(A=Mat(1),B);for(m=1,n+1,B=A^2-A+A^0; A=matrix(m+1,m+1);for(i=1,m+1, for(j=1,i, if(i<2 || j==i,A[i,j]=1,if(j==1,A[i,j]=1,A[i,j]=B[i-1,j-1]))))); return((A^2)[n+2,2]);
