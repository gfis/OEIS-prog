\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=74 rev=12 timeout=4
a(n) = sum(k=1, n, moebius(k)*prime(n\k));
