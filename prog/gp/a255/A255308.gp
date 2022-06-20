\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=65537 rev=22 timeout=4
a(n) = if(n < 1, 0, my(e=valuation(n, 2)); if(n == 2^e, 1 + a(e), 0));
