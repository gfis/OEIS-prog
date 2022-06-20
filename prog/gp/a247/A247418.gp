\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=59 rev=19 timeout=4
a(n) = sum(i=1, n, moebius(i)*(-1)^(i+1));
