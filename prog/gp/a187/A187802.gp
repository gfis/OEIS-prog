\\ source=https://oeis.org/A187802 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=140 timeout=4 status=41
{a(n)=local(X=x+x*O(x^n), Egf); Egf=sum(m=0, n, prod(k=1, m, tanh(m*k*X))); n!*polcoeff(Egf, n)};
