\\ source=https://oeis.org/A309395 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
{a(n) = sum(k=n\2+1, n-1, issquare(k^2-(n-k)^2))};
