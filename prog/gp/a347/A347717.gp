\\ source=https://oeis.org/A347717 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = n / 3^valuation(n, 3) + valuation(n, 3);
