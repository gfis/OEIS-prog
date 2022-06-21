\\ source=https://oeis.org/A135102 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
a(n) = vecsum(digits(fibonacci(n), prime(n)));
