\\ source=https://oeis.org/A210526 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=200 timeout=4 status=65
{a(n)=local(X=x+x*O(x^n), Egf); Egf=sum(m=0, n, tan(m*X)^m/m!); n!*polcoeff(Egf, n)};
