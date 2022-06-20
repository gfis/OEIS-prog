\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=22 rev=44 timeout=4
a(n) = abs(stirling(n+1, 3, 1)) + abs(stirling(n+1, 2, 1)) - n!;
