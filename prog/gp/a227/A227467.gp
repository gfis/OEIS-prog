\\ source=https://oeis.org/A227467 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=n!*polcoeff(exp(sum(m=1, n, (1+x)^(m^2)*x^m/m)+x*O(x^n)), n)};
