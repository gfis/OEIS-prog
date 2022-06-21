\\ source=https://oeis.org/A205727 type=an offset=1 lang=pari curno=1 bfimax=57 rev=26 timeout=4
a(n) = sum(k=1, n^2, (k%2) && (bigomega(k) == 2));
