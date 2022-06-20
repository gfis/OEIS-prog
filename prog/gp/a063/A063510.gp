\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=105 rev=22 timeout=4
a(n)=if(n<2,1,floor(log(4*log(n)/log(2))/log(2)));
