\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=40 rev=4 timeout=4
a(n) = if(n<1, n==0, sumdiv(n, d, eulerphi(d)*3^(n^2/d))/n);
