\\ source=https://oeis.org/A260756 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=4 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n+1, 2^(m^m)*x^m/m)+x*O(x^n)), n)};
