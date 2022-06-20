\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=24 timeout=8
a(n) = my(f = fibonacci(n)); my(d = 2); while((f%d) == 0, d++); d;
