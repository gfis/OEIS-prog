\\ source=https://oeis.org/A201550 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=450 timeout=4 status=382
{a(n) = polcoeff((sum(k=0, 12, x^k))^n, 6*n, x)};
