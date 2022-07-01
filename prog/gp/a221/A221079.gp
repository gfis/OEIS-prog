\\ source=https://oeis.org/A221079 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=250 timeout=4 status=72
{a(n)=local(X=x+x*O(x^n), Egf); Egf=sum(m=0, n, atanh(m*X)^m/m!); n!*polcoeff(Egf, n)};
