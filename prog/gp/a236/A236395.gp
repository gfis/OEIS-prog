\\ source=https://oeis.org/A236395 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=20000 timeout=4 status=16178
a(n) = my(p = prime(n)); fibonacci(p) % p^2;
