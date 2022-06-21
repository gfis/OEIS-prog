\\ source=https://oeis.org/A113991 type=an offset=0 lang=pari curno=1 bfimax=20 rev=5 timeout=8
a(n)=local(A,B);A=Mat(1);for(m=2,n+3,B=matrix(m,m); for(i=1,m, for(j=1,i,if(i<3 || j==1 || j==i,B[i,j]=1, B[i,j]=A[i-1,j-1]+(A^2)[i-2,j-1] );));A=B);(A^2)[n+3,3];
