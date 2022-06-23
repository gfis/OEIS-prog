\\ source=https://oeis.org/A193466 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=150 timeout=4 status=38
{a(n)=local(X=x+x*O(x^n), Egf); Egf=sum(m=0, n, x^m*prod(k=1, m, cosh(k*X))); n!*polcoeff(Egf, n)};
