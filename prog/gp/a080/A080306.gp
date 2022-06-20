\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=27 rev=8 timeout=4
a(n) = numerator(sum(k = 1, n, k^moebius(k)));
