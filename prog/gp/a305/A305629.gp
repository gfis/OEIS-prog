\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=90 rev=25 timeout=4
a(n) = sum(k=1, n-1, isprime((2*n^2+2*k*n-k^2-k)/2));
