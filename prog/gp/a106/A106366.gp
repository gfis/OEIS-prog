\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=19 timeout=8
a(n) = if(n==1, 4, sumdiv(n, d, eulerphi(n/d)*(3*(-1)^d + 3^d))/n);
