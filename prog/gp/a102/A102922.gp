\\ source=https://oeis.org/A102922 type=an offset=0 lang=pari curno=1 bfimax=13 rev=4 timeout=8
{a(n)=local(A=matrix(2,2),B);A[1,1]=1; for (m=2,n+1,B=matrix(m,m);for (i=1,m, for (j=1,i, if(j==i,B[i,j]=j,if(j==1,B[i,j]=(A^3)[i-1,1], B[i,j]=(A^3)[i-1,j]));));A=B);return((A^2)[n+1,2])};
