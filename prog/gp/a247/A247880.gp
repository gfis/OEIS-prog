\\ source=https://oeis.org/A247880 type=an offset=2 lang=pari curno=1 bfimax=200 rev=41 timeout=4
a(n) = sum(b=2, n, my(d = digits(n, b)); sum(k=1, #d, d[k]*n^(#d-k)););
