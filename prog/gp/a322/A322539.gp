\\ source=https://oeis.org/A322539 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=300 timeout=4 status=pass
{a(n) = polcoeff((sum(k=0, 18, x^k))^n, 9*n, x)};
