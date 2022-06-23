\\ source=https://oeis.org/A294330 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=300 timeout=4 status=92
{a(n) = local( L = sum(m=1, n, (-1)^(m-1) * sigma(m) * x^m/m ) +x*O(x^n) ); n!*polcoeff( serreverse(L), n)};
