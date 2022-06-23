\\ source=https://oeis.org/A243509 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=polcoeff(exp(intformal(sum(m=1, n+1, (2*m)!*x^(m-1)/prod(k=1, 2*m, 1-k*x+x*O(x^n))))), n)};
