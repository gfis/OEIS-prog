\\ source=https://oeis.org/A317849 type=an offset=1 lang=pari curno=1 bfimax=30 rev=12 timeout=4
a(n) = sum(i=1, n, (binomial(n+1-i, 2)+1)*fibonacci(2*i));
