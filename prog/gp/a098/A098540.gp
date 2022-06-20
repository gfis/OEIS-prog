\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=6 timeout=8
a(n)=local(A,B,C,m);A=matrix(1,1);A[1,1]=1; for(m=2,n+1,B=A^2;C=matrix(m,m);for(j=1,m, for(k=1,j, if(j<3 || k==j || k>m-1,C[j,k]=1,if(k==1,C[j,k]=B[j-1,1],C[j,k]=B[j-1,k-1])); ));A=C);sum(i=1,n+1,A[n+1,i]);
