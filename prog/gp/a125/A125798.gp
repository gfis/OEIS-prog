\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=5 timeout=8
a(n)=local(q=2,A=Mat(1), B); for(m=1, n+2, B=matrix(m, m); for(i=1, m, for(j=1, i, if(j==i || j==1, B[i, j]=1, B[i, j]=(A^q)[i-1, j-1]); )); A=B); return(sum(c=0,n+1,(A^n)[n+2,c+1]));
