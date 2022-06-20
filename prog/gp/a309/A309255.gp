\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=76 rev=8 timeout=4
a(n) = n + 1 - sum(k=0, n, stirling(n, k, 1) % 2);
