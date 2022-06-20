\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=21 timeout=4
a(n)=sumdiv(n,d, if(d^2>=n/2 && d^2<2*n, d, 0));
