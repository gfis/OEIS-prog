\\ source=https://oeis.org/A193549 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=150 timeout=4 status=44
{a(n)=local(X=x+x*O(x^n), Egf); Egf=sum(m=0, n, prod(k=1, m, tan(k*X))/m!); n!*polcoeff(Egf, n)};
