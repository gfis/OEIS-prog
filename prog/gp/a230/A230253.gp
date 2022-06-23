\\ source=https://oeis.org/A230253 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=polcoeff(x/serreverse(sum(m=1, n+1, (m+1)!/2*x^m)+x^2*O(x^n)), n)};
