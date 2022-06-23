\\ source=https://oeis.org/A229806 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=16 timeout=4 status=pass
{a(n)=polcoeff(x-sum(k=1, n-1, a(k)*x^k/(1+k*x+x*O(x^n))^(k^2)), n)};
