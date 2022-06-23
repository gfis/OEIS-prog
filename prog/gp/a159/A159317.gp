\\ source=https://oeis.org/A159317 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=local(A=vector(2*n+2, j, 1+j*x)); for(i=0, 2*n+1, for(j=0, 2*n, m=2*n+1-j; A[m]=exp(intformal((A[m+1]+x*O(x^n))^(2^(m-1)))))); n!*polcoeff(A[n+1], n, x)};
