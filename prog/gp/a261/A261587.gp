\\ source=https://oeis.org/A261587 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = sumdigits(fibonacci(n), 60);
