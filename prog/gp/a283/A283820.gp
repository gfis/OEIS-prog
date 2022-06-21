\\ source=https://oeis.org/A283820 type=an offset=1 lang=pari curno=1 bfimax=23 rev=15 timeout=4
a(n) = if(n<8, 1, (1 + sum(j=1, 5, a(n - j) * a(n - j - 1)))/a(n - 7));
