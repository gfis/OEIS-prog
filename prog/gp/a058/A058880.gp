\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=1666 rev=24 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)*2^(2*n/d))/(2*n) + if (!(n%2), 2^((n-4)/2));
