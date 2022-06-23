\\ source=https://oeis.org/A350147 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=51 timeout=4 status=pass
a(n) = sum(k=1, n, (n\(2*k-1))^k);
