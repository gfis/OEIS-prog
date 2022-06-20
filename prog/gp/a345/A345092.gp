\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=24 rev=10 timeout=4
a(n) = sumdiv(n, d, n^(eulerphi(n/d)-1));
