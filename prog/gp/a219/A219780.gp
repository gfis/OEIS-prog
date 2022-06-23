\\ source=https://oeis.org/A219780 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=polcoeff(1-sum(m=0, n-1, a(m)*x^m*(1-(m+1)*x+x*O(x^n))^4), n)};
