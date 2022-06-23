\\ source=https://oeis.org/A350144 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=44 timeout=4 status=pass
a(n) = sum(k=1, n, (n\(2*k-1))^3);
