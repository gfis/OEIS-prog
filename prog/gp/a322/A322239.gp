\\ source=https://oeis.org/A322239 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=28 timeout=4 status=pass
{a(n) = polcoeff( polcoeff( 1/(1 - x - y - x^2 + x*y - y^2 +x*O(x^n) +y*O(y^n)),n,x),n,y)};
