\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=15 timeout=4
a(n) = {s = 1; while ((prime(s+n) - prime(s)) % n, s++); prime(s);};
