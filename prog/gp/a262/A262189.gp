\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8 rev=9 timeout=4
a(n) = fibonacci(n+1)!/fibonacci(n);
vector(10, n, a(n));
