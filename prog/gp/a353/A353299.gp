\\ source=https://oeis.org/A353299 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=65 timeout=4 status=pass
a(n) = #contfrac(sum(k=1, n, 1/prime(k)));
