\\ source=https://oeis.org/A153303 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=8 timeout=4 status=pass
{a(n)=local(A); if(n<0, 0, A=x*O(x); for(i=0, n, A=1+intformal(intformal(A^3)^3)); n=4*n; n!*polcoeff(A^4, n))};
