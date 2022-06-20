\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=47 timeout=8
a(n)=local(ps);ps=factor(n)[,1]~;for(k=1,#ps,n=lcm(n,ps[k]-1));n;
