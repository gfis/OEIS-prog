\\ source=https://oeis.org/A283918 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=23 timeout=4 status=23
a(n) = if(n<7, 1, (1 + sum(j=1, 4, a(n - j) * a(n - j - 1)))/a(n - 6));
