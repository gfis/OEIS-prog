\\ source=https://oeis.org/A348675 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=58 timeout=4 status=pass
a(n) = sum(k=0, n-1, bigomega(n^2-k^2));
