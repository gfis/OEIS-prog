\\ source=https://oeis.org/A145089 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=vector(n+5,j,1+j*x)); for(i=0,n+4,for(j=0,n,m=n+4-j;A[m]=exp(m*intformal(A[m+1]+x*O(x^n))))); n!*polcoeff(A[4]^(1/4),n,x)};
