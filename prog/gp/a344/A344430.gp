\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=14 timeout=4
a(n) = sum(k=1, n, moebius(k)*k^k);
