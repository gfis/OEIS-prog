\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=100 rev=25 timeout=4
a(n)=if(n<1, 0, sumdiv(n, d, d!));
