\\ source=https://oeis.org/A350145 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=18 timeout=4 status=pass
a(n) = sum(k=1, n, (n\(2*k-1))^n);
