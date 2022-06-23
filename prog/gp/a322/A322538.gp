\\ source=https://oeis.org/A322538 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=350 timeout=4 status=333
{a(n) = polcoeff((sum(k=0, 16, x^k))^n, 8*n, x)};
