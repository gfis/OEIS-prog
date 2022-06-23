\\ source=https://oeis.org/A201551 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=400 timeout=4 status=352
{a(n) = polcoeff((sum(k=0, 14, x^k))^n, 7*n, x)};
