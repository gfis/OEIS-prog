\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=65 timeout=8
a(n)=my(m=valuation(n+1,2)); if(n>>m, m+1, max(m, 1));
