\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=48 rev=32 timeout=4
a(n) = sum(a=0, n, sum(b=0, n-a, sum(c=0, n-a-b, a*b*c <= n)));
