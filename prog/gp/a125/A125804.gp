\\ source=https://oeis.org/A125804 type=an offset=0 lang=pari curno=1 bfimax=12 rev=5 timeout=8
a(n)=local(q=3,A=Mat(1), B); for(m=1, n+1, B=matrix(m, m); for(i=1, m, for(j=1, i, if(j==i || j==1, B[i, j]=1, B[i, j]=(A^q)[i-1, j-1]); )); A=B); return(sum(c=0,n,(A^n)[n+1,c+1]));
