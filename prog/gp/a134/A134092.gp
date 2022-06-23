\\ source=https://oeis.org/A134092 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)= polcoeff(sum(k=0,n+2,binomial(n+2,k)*x^k/(1-k*x)^2/prod(i=0,k,1-i*x +x*O(x^n))),n)};
