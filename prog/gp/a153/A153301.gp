\\ source=https://oeis.org/A153301 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=8 timeout=4 status=pass
{a(n)=local(A);if(n<0,0,A=x*O(x);for(i=0,n,A=intformal((1+intformal(A^3))^3));n=4*n+1;n!*polcoeff(A,n))};
