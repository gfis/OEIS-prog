\\ source=https://oeis.org/A354437 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=19 timeout=4 status=pass
a(n) = n!*sum(k=0, n, (-k)^(n-k)/k!);
