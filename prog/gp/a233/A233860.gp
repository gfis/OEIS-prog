\\ source=https://oeis.org/A233860 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=380 timeout=4 status=28
{a(n)=local(A=x); for(i=1, n, A=intformal(1/prod(k=1,n,1-A^k+x*O(x^n)))); n!*polcoeff(A, n)};
