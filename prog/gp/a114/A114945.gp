\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=650 rev=18 timeout=8
a(n)=sum(m=1,n, 1/m* sumdiv(m, d, moebius(d)*3^(m/d) ) );
