\\ source=https://oeis.org/A256452 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=5239
{a(n) = sum(k=1, n, issquare(n^2 - k^2))};
