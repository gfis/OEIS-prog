\\ source=https://oeis.org/A243486 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=polcoeff(exp(intformal(sum(m=1, n+1, (2*m-1)!*x^(m-1)/prod(k=1, 2*m-1, 1-k*x+x*O(x^n))))), n)};
