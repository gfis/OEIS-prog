\\ source=https://oeis.org/A066743 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=10000 timeout=4 status=3679
a(n) = sum(k=1, n, denominator((n^2+1)/(k^2+1)) == 1);
