\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=12 timeout=4
a(n)={2*sum(k=1, n, (2*n-2)!*(2*k*(n-k+1)-1)*2^n*k!*(n-k)!/((2*k)!*(2*n-2*k)!))};
