\\ source=https://oeis.org/A322540 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=300 timeout=4 status=298
{a(n) = polcoeff((sum(k=0, 20, x^k))^n, 10*n, x)};
