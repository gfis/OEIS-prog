\\ source=https://oeis.org/A159316 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(A=vector(n+4, j, 1+j*x)); for(i=0, n+3, for(j=0, n+2, m=n+3-j; A[m]=exp(intformal((A[m+1]+x*O(x^n))^(2^(m-1)))))); n!*polcoeff(A[3], n, x)};
