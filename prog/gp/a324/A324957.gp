\\ source=https://oeis.org/A324957 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=20 timeout=4 status=pass
{a(n) = polcoeff( prod(k=0, n-2, n + (n+k)*y + n*y^2 +y*O(y^n)), n-1, y)};
