\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=15 timeout=4
a(n) = sum(k=1, n, ceil(n/k) % 2);
