\\ source=https://oeis.org/A145088 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=vector(n+4,j,1+j*x)); for(i=0,n+3,for(j=0,n,m=n+3-j;A[m]=exp(m*intformal(A[m+1]+x*O(x^n))))); n!*polcoeff(A[3]^(1/3),n,x)};
