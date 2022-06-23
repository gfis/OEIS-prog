\\ source=https://oeis.org/A137160 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=polcoeff(1-sum(k=0, n-1, a(k)*x^k*(1-x)/(1+x+x*O(x^n))^(2^k) ), n)};
