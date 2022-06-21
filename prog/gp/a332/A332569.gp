\\ source=https://oeis.org/A332569 type=an offset=1 lang=pari curno=1 bfimax=50 rev=14 timeout=4
a(n) = sum(k=1, n, my(q=n/k); floor(q) * ceil(q));
