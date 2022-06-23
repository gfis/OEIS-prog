\\ source=https://oeis.org/A224914 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=4391
a(n) = sum(k=1, n, (-k)^numdiv(k));
