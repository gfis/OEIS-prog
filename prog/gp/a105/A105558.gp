\\ source=https://oeis.org/A105558 type=an offset=0 lang=pari curno=1 bfimax=14 rev=8 timeout=8
a(n)=local(N=matrix(n+1,n+1,m,j,if(m>=j, binomial(m-1,j-1)*binomial(m,j-1)/j))); sum(j=0,n,(N^n)[n+1,j+1]);
