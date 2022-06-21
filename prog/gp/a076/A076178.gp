\\ source=https://oeis.org/A076178 type=an offset=0 lang=pari curno=1 bfimax=60 rev=21 timeout=4
a(n)=2*n^2-sum(k=0,n,-valuation(polcoeff(pollegendre(2*n),2*k),2));
