\\ source=https://oeis.org/A287894 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=1000 timeout=4 status=772
a(n) = sum(k=1, n, sumdigits(k^n));
