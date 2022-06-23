\\ source=https://oeis.org/A233929 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=3000 timeout=4 status=60
a(n) = {x = 1; while ((sigma(x) % n) != (n - 1), x++); x;};
