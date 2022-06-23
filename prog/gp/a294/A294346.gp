\\ source=https://oeis.org/A294346 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=300 timeout=4 status=156
{a(n) = n!*polcoeff( exp( sum(m=1, n+1, sigma(m!) * x^m/m!) +x*O(x^n)), n)};
