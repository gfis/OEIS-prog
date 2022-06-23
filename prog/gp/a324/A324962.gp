\\ source=https://oeis.org/A324962 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=26 timeout=4 status=pass
{a(n) = polcoeff( prod(m=0, n, 1 + (m+2)*y + y^2 +y*O(y^n)), n, y)};
