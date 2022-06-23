\\ source=https://oeis.org/A137435 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=55 timeout=4 status=21
{a(n)=polcoeff(1-sum(k=0, n-1, a(k)*x^k/(1+4^k*x+x*O(x^n))^(k+1)), n)};
