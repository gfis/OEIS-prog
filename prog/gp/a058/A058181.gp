\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=39 timeout=4
a(n)=if(n<0, a(-1-n), if(n<2, 1-n, a(n-1)^2-a(n-2)));
