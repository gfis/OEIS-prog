\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=500 rev=30 timeout=8
a(n) = if(n==1, 3, sumdiv(n, d, eulerphi(n/d)*(2*(-1)^d + 2^d))/n);
