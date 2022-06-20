\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=14 timeout=4
a(n) = {1 + sum(k=2, n, moebius(k)*(1 - prod(i=1, n, 1 + i\k)))};
