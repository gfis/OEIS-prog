\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10 rev=25 timeout=4
a(n) = if(n<4, 1,if(n==4, 4,(a(n-1)/2 + sqrtint(a(n-1)))^2));
vector(12, n, a(n));
