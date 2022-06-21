\\ source=https://oeis.org/A106671 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
a(n) = (prime(n + 2)*prime(n) - prime(n + 1)^2) % 3;
