\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=28 timeout=8
a(n)=if(n<1, 0, sumdiv(n, d, if(d%2, (d+1)/2)));
