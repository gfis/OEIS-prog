\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=4
a(n)=my(es=factor(n)[,2]~);prod(k=1,#es,if(es[k]==1,0,if(es[k]==2,2,1)));
