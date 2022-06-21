\\ source=https://oeis.org/A093851 type=an offset=1 lang=pari curno=1 bfimax=995 rev=19 timeout=8
{a(n) = 10^(n-1) -1 +floor(9*10^(n-1)/(n+1))};
