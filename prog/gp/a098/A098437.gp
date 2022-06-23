\\ source=https://oeis.org/A098437 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n, x^m/prod(k=1,m+1,1-k^3*x +x*O(x^n))), n)};
