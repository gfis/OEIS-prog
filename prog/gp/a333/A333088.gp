\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=62 rev=54 timeout=4
a(n) = numerator(sum(i=1, n, 1/(fibonacci(2*i-1)*fibonacci(2*i)))/ fibonacci(2*n));
