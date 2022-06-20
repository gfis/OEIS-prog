\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=500 rev=16 timeout=4
a(n) = sum(d = 1, n\2, fibonacci(n\d)^(n % d) * fibonacci(n\d -1)^(d - n%d));
