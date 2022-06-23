\\ source=https://oeis.org/A235129 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=380 timeout=4 status=57
{a(n)=local(A=x);for(i=1,n,A=intformal(1+A*exp(A+x*O(x^n))));n!*polcoeff(A,n)};
