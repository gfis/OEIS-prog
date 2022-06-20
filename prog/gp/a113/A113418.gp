\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=78 rev=4 timeout=8
a(n)=if(n<1, 0, -sumdiv(n,d, d*(d%2)*(-1)^(n/d+(d+1)\4)));
