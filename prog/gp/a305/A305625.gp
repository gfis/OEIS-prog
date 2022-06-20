\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=31 rev=16 timeout=4
a(n) = 60*(stirling(n, 5, 2) - stirling(ceil(n/2), 5, 2));
