\\ source=https://oeis.org/A324959 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=300 timeout=4 status=246
{a(n) = polcoeff( prod(k=0, n-2, n + (2*n+k)*y + n*y^2 +y*O(y^n)), n-1, y)};
