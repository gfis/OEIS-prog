\\ source=https://oeis.org/A343850 lang=pari curno=1 type=an  rev=58 offset=1 bfimax=48 timeout=4 status=pass
a(n) = floor(2 * n^2 * cos(Pi/10) * (1 + sin(Pi/10)));
