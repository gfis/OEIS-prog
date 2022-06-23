\\ source=https://oeis.org/A145081 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=60 timeout=4 status=33
a(n)=local(A=vector(n+2,j,1+j*x)); for(i=0,n+1,for(j=0,n,m=n+1-j;A[m]=exp(m*intformal(A[m+1]+x*O(x^n))))); n!*polcoeff(A[1],n,x);
