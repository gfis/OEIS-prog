\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1024 rev=16 timeout=4
a(n)={my(e=valuation(n,2)); sum(k=0, e\2, binomial(e, 2*k)*2^(e-k))};
