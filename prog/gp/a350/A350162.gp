\\ source=https://oeis.org/A350162 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=52 timeout=4 status=pass
a(n) = sum(k=1, n, (-1)^(k+1)*(n\(2*k-1))^2);
