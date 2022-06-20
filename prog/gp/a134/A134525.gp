\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=14 rev=4 timeout=8
a(n)=local(A, B); A=matrix(1, 1); A[1, 1]=1; for(m=2, n+3, B=matrix(m, m); for(i=1, m, for(j=1, i, if(i<3 || j==i || j>m-1, B[i, j]=1, if(j==1, B[i, 1]=1, B[i, j]=(A^(j*(j+1)/2))[i-j+1, 1])); )); A=B); A[n+3, 3];
