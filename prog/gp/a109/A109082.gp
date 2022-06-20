\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=60 timeout=8
a(n) = my(v=factor(n)[,1],d=0); while(#v,d++; v=fold(setunion, apply(p->factor(primepi(p))[,1]~, v))); d;
