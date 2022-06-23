\\ source=https://oeis.org/A158568 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=106 timeout=4 status=33
a(n) = sum(k=1, fibonacci(n), numdiv(k));
