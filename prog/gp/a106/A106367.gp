\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=20 timeout=8
a(n) = if(n==1, 5, sumdiv(n, d, eulerphi(n/d)*(4*(-1)^d + 4^d))/n);
