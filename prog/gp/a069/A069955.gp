\\ source=https://oeis.org/A069955 type=an offset=0 lang=pari curno=1 bfimax=832 rev=28 timeout=4
a(n) = numerator(prod(k=1, n, 1-1/(4*k^2)));
