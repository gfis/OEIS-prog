\\ source=https://oeis.org/A348145 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=37 timeout=4 status=pass
a(n) = sumdiv(n, d, (n-d) * d!);
