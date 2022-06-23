\\ source=https://oeis.org/A125801 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=40 timeout=4 status=28
a(n)=local(p=3,q=3,A=Mat(1), B); for(m=1, n+1, B=matrix(m, m); for(i=1, m, for(j=1, i, if(j==i || j==1, B[i, j]=1, B[i, j]=(A^q)[i-1, j-1]); )); A=B); return(sum(c=0,n,(A^p)[n+1,c+1]));
