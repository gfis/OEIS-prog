\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=60 rev=21 timeout=4
a(n)=2*n^2-sum(k=0,n,-valuation(polcoeff(pollegendre(2*n),2*k),2));
