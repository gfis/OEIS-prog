\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=87 rev=15 timeout=4
a(n) = my(x=1); while (!isprime(n*x + n + x) || !isprime(n*x - n - x), x++); x;
