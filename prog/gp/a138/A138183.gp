\\ source=https://oeis.org/A138183 type=an offset=1 lang=pari curno=1 bfimax=53 rev=8 timeout=8
a(n) = {p = prime(n); i = 0; until ((f = fibonacci(i)) >= p, i++); f;};
