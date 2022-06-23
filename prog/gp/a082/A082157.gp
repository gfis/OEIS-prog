\\ source=https://oeis.org/A082157 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=220 timeout=4 status=pass
{a(n)=polcoeff(1-sum(k=0, n-1, a(k)*x^k/(1+(k+1)^2*x+x*O(x^n))^(k+1)), n)};
