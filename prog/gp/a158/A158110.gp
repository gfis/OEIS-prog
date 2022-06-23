\\ source=https://oeis.org/A158110 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=6 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n+1, 2^(m^3)*x^m/m)+x*O(x^n)), n)};
