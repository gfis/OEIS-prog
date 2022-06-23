\\ source=https://oeis.org/A324160 lang=pari curno=1 type=an  rev=41 offset=0 bfimax=10000 timeout=4 status=4121
a(n) = 1 + sum(k=1, n, vecmin(digits(k)) == 0);
