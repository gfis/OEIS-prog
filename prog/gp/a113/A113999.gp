\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=10 timeout=8
a(n)=if(n<1,0,sumdiv(n,k,10^(k-1)));
