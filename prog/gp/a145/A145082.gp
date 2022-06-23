\\ source=https://oeis.org/A145082 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=16 timeout=4 status=pass
a(n)=local(A=vector(n+3,j,1+j*x)); for(i=0,n+2,for(j=0,n,m=n+2-j;A[m]=exp(m*intformal(A[m+1]+x*O(x^n))))); n!*polcoeff(A[2],n,x);
