\\ source=https://oeis.org/A283821 type=an offset=1 lang=pari curno=1 bfimax=24 rev=15 timeout=4
a(n) = if(n<10, 1, (1 + sum(j=1, 7, a(n - j) * a(n - j - 1)))/a(n - 9));
