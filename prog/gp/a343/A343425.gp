\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=387 rev=28 timeout=4
a(n) = sum(k=1, n, moebius(k)*n^(n-k));
