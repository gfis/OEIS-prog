\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=106 rev=11 timeout=4
a(n) = min(2*n - precprime(2*n-1), nextprime(2*n+1) - 2*n);
