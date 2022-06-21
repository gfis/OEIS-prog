\\ source=https://oeis.org/A257077 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n) = {s = prime(n); k = 1; while ((ns = (s - prime(k))) > 0, s = ns; k++); s;};
