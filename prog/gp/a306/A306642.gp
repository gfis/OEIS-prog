\\ source=https://oeis.org/A306642 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=431 timeout=4 status=pass
{a(n) = sum(k=0, n, (3*n)!/(k!*(n-k)!)^3)};
