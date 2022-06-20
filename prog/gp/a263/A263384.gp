\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=43 timeout=4
a(n)=(prod(k=1, n+3, 2*k)-3*prod(k=1, n+3,(2*k-1))+prod(k=1, n+2, 2*k-1))/6;
vector(20, n, a(n-1));
