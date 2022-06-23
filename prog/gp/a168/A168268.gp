\\ source=https://oeis.org/A168268 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=polcoeff(exp(serlaplace(intformal((-1+prod(k=1, n+1, 1+x^k/k! +x^2*O(x^n)))/x))), n)};
