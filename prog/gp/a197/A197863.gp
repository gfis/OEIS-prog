\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=4
a(n)=local(fm=factor(n));prod(k=1,matsize(fm)[1],fm[k,1]^max(fm[k,2],2));
