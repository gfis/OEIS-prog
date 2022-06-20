\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=8 timeout=4
a(n) = sum(k=1, n, (-1)^(k+1)*ceil(n/k));
