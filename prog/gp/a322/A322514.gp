\\ source=https://oeis.org/A322514 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=13 timeout=4 status=pass
{a(n) = polcoeff((sum(k=0, 2*n, (k+1)*x^k))^n, n^2, x)};
