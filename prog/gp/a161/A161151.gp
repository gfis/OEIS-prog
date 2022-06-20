\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=20 timeout=8
a(n)=(n+1)>>valuation(n+1,2)<<valuation(n,2);
