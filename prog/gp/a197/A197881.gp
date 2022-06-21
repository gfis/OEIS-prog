\\ source=https://oeis.org/A197881 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n)=my(es=factor(n)[,2]~);prod(k=1,#es,if(es[k]==1,0,if(es[k]==2,2,1)));
