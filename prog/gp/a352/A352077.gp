\\ source=https://oeis.org/A352077 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=65 timeout=4 status=pass
a(n) = floor(sum(k=0, n, k^(1/3)));
