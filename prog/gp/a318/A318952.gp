\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=4
a(n) = my(sn = sigma(n)); sumdiv(n, d, sn % sigma(d));
