\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=24 timeout=4
a(n) = 2*(n*denominator(((n-1)*(n^2)+2^(n+1)-4)/(2*n))-n)/n + 1;
