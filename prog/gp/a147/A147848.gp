\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=79 timeout=8
a(n)=my(k=valuation(n,2));max(2*min(k,3),1)<<omega(n>>k);
