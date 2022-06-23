\\ source=https://oeis.org/A350143 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=52 timeout=4 status=pass
a(n) = sum(k=1, n, (n\(2*k-1))^2);
