\\ source=https://oeis.org/A091194 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=3662
a(n) = sum(k=1, n, sigma(k)/k > 2);
