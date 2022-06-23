\\ source=https://oeis.org/A080648 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=1408 timeout=4 status=249
a(n) = vecsum(factor(fibonacci(n))[,1]);
