\\ source=https://oeis.org/A137157 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=polcoeff(1-sum(k=0, n-1, a(k)*x^k/(1+x+x*O(x^n))^(2^(k+1)) ), n)};
