\\ source=https://oeis.org/A243468 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=polcoeff(exp(intformal(sum(m=1, n+1, (2*m-1)!/(m-1)!*x^(m-1)/prod(k=1, m, 1-(2*k-1)*x+x*O(x^n))))), n)};
