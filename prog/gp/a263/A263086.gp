\\ source=https://oeis.org/A263086 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10082 timeout=4 status=4540
a(n) = sum(k=1, n, numdiv(2*k));
