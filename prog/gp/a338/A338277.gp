\\ source=https://oeis.org/A338277 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=2000 timeout=4 status=pass
a(n) = floor(sum(j=0, n, sqrt(j))^2);
