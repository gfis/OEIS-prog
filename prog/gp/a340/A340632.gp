\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=16 timeout=4
a(n) = if(n, 2<<logint(n,2) - 1<<valuation(n,2), 0);
