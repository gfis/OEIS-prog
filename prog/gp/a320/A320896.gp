\\ source=https://oeis.org/A320896 type=an offset=1 lang=pari curno=1 bfimax=44 rev=10 timeout=4
a(n) = sum(k=1, n, k*numdiv(k)^2);
