\\ source=https://oeis.org/A322537 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=10000 timeout=4 status=527
{a(n) = polcoeff((sum(k=0, 2*n, x^k))^10, 10*n, x)};
