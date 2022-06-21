\\ source=https://oeis.org/A062357 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
a(n)={n*prime(n + 1) - (n + 1)*prime(n)};
