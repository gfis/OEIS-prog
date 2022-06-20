\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=10 timeout=4
a(n) = {sum(k=0, n, k! * (stirling(n, k, 2) + stirling((n+1)\2, k, 2)) / 2)};
