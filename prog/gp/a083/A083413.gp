\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=31 rev=16 timeout=4
a(n)=if(n<1,0,sumdiv(n,d,d*2^(d-1)));
