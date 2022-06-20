\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=75 rev=19 timeout=4
a(n) = if(n==0, 0, -6*n+12*2^floor(log(n)/log(2)));
vector(100, n, a(n-1));
