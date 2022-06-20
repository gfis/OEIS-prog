\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=54 timeout=4
a(n) = my(q = sqrt(2*n)); sumdiv(n, d, (d%2) && (d < q));
