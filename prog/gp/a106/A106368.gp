\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=40 timeout=8
a(n) = if(n==1, 6, sumdiv(n, d, eulerphi(n/d)*(5*(-1)^d + 5^d))/n);
