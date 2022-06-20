\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=19 timeout=4
a(n)=sumdiv(n,d,if((n+1)%(d+1),0,1));
