\\ source=https://oeis.org/A242749 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=polcoeff(x/serreverse(x*sum(m=0, n+1, (m+1)^(m+1)*x^m)+x^2*O(x^n)), n)};
