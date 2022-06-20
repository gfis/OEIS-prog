\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=54 rev=7 timeout=4
a(n) = sum(k=1, n, moebius(k)*ceil(n/k)^2);
