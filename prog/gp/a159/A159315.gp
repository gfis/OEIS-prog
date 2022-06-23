\\ source=https://oeis.org/A159315 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=78 timeout=4 status=24
{a(n)=local(A=vector(n+2, j, 1+j*x)); for(i=0, n+1, for(j=0, n, m=n+1-j; A[m]=exp(intformal((A[m+1]+x*O(x^n))^(2^(m-1)))))); n!*polcoeff(A[1], n, x)};
