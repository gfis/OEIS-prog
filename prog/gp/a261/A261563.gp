\\ source=https://oeis.org/A261563 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=1000 timeout=4 status=376
{a(n) = polcoeff( exp( sum(m=1, n, x^m/m * sumdiv(m, d, (2^d - (-2)^d) * m^2/d^2) ) +x*O(x^n)), n)};
