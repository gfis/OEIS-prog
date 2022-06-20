\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=7 timeout=8
a(n)=numdiv(n >> valuation(n,2)) + if(n > 1, numdiv((n-1) >> valuation(n-1,2)));
