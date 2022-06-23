\\ source=https://oeis.org/A354843 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=447 timeout=4 status=pass
a(n) = n!*sumdiv(n, d, (n/d)^d/d!);
