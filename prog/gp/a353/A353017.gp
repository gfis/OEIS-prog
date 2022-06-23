\\ source=https://oeis.org/A353017 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=27 timeout=4 status=pass
a(n) = sum(k=0, n\3, (n-3*k)^(3*k));
