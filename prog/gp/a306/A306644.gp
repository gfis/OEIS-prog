\\ source=https://oeis.org/A306644 type=an offset=0 lang=pari curno=1 bfimax=24 rev=18 timeout=4
{a(n) = sum(k=0, n, (n^2)!/(k!*(n-k)!)^n)};
