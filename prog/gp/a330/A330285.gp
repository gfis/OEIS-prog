\\ source=https://oeis.org/A330285 type=an offset=1 lang=pari curno=1 bfimax=53 rev=42 timeout=4
a(n) = sum(i=1, n, sum(j=1, i, floor((i - 1)/(j + 1))));
