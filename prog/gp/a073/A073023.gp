\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=88 rev=6 timeout=4
a(n)=sum(i=1,n,if((n^i-1)%i,0,1));
