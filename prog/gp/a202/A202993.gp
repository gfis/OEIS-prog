\\ source=https://oeis.org/A202993 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=381
{a(n)=polcoeff(exp(sum(m=1, n, sigma(m^4)*x^m/m)+x*O(x^n)), n)};
