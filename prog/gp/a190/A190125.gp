\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=22 rev=6 timeout=4
a(n)=local(fm,pp);fm=factor(n);prod(k=1,matsize(fm)[1],(pp=fm[k,1]^fm[k,2])^pp);
