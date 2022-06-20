\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=31 timeout=4
a(n)=sum(i=1,n,if((i^3-1)%n,0,1));
