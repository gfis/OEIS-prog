\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=82 rev=13 timeout=8
a(n)=if(n<1, 0, n*sumdiv(n,d, (d%4==1)-(d%4==3)));
