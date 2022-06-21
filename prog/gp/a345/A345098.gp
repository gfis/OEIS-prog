\\ source=https://oeis.org/A345098 type=an offset=1 lang=pari curno=1 bfimax=386 rev=18 timeout=4
a(n) = sum(k=1, n, (n\k)^(n\k));
