\\ source=https://oeis.org/A221078 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=224 timeout=4 status=65
{a(n)=local(X=x+x*O(x^n), Egf); Egf=sum(m=0, n, tan(m*X)^m); n!*polcoeff(Egf, n)};
