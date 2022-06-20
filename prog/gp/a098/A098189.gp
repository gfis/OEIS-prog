\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=8
a(n) = sumdiv(n, d, if(gcd(d, n/d)==1, d)) - eulerphi(n);
