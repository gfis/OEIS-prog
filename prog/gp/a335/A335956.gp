\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=33 rev=16 timeout=4
a(n) = if (n, (2^n - 1)*2^valuation(n, 2), 0);
