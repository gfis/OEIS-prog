\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=16 timeout=4
a(n)={if(n<1, n==0, sum(k=0, n, k!*(stirling((n+1)\2, k, 2)+stirling(n\2+1, k, 2)))/2)};
