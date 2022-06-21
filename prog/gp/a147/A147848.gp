\\ source=https://oeis.org/A147848 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=79 timeout=8
a(n)=my(k=valuation(n,2));max(2*min(k,3),1)<<omega(n>>k);
