\\ source=https://oeis.org/A098279 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=250 timeout=4 status=110
{a(n)=polcoeff(sum(m=0, n, m!*(m+1)!*x^m/prod(k=1, m, 1+k*(k+1)/2*x +x*O(x^n))), n)};
