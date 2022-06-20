\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=29 timeout=4
a(n) = my(ir = sqrtint(n)); sumdiv(n, d, (d % 2) * (d <= ir));
