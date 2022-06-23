\\ source=https://oeis.org/A134093 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)= polcoeff(sum(k=0,n+3,binomial(n+3,k)*x^k/(1-k*x)^3/prod(i=0,k,1-i*x +x*O(x^n))),n)};
