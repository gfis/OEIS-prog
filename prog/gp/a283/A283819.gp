\\ source=https://oeis.org/A283819 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=24 timeout=4 status=23
a(n) = if(n<6, 1, (1 + sum(j=1, 3, a(n - j) * a(n - j - 1)))/a(n - 5));
