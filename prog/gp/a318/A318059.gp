\\ source=https://oeis.org/A318059 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n) = numerator(sigma(sigma(n))/n);
