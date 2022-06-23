\\ source=https://oeis.org/A243440 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=polcoeff(exp(intformal(sum(m=1, n+1, m!*m^(m-1)*x^(m-1)/prod(k=1, m, 1-k*x+x*O(x^n))))), n)};
