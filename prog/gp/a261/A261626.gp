\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=5 rev=53 timeout=4
a(n) = fibonacci(n!) - fibonacci(n)!;
vector(6, n, a(n-1));
