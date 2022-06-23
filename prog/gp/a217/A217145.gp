\\ source=https://oeis.org/A217145 lang=pari curno=1 type=an  rev=45 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=n!^4*polcoeff(exp(sum(m=1, n, x^m/m^4)+x*O(x^n)), n)};
