\\ source=https://oeis.org/A331532 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=8192 timeout=4 status=5511
a(n) = sum(k=0, n, bitand(n^2, k^2)==k^2);
