\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=5 timeout=8
a(n)=local(A=Mat(1),B);for(m=1,n+2,B=matrix(m,m);for(r=1,m,for(c=1,r, if(r==c || r==1 || r==2,B[r,c]=1,if(c==1,B[r,1]=sum(i=1,r-1,A[r-1,i]), B[r,c]=(A^(2^(c-1)))[r-c+1,1])); )); A=B); return(A[n+2,2]);
