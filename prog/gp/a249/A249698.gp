\\ source=https://oeis.org/A249698 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=234 timeout=4 status=38
{a(n)=local(X=x+x*O(x^n), Egf); Egf=sum(m=0, n, prod(k=1, m, cosh(k*X))); n!*polcoeff(Egf, n)};
