\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=19 timeout=8
a(n)=if(n<2,1,n*a(floor(n/2)));
