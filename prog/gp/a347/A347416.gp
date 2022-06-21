\\ source=https://oeis.org/A347416 type=an offset=1 lang=pari curno=1 bfimax=386 rev=19 timeout=4
a(n) = sum(k=1, n, n^n\k^n);
