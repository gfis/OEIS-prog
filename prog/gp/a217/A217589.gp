\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=13 timeout=4
a(n)=sum(i=0,15,bittest(n,15-i)<<i);
