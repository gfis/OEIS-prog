\\ source=https://oeis.org/A352944 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=33 timeout=4 status=pass
a(n) = sum(k=0, n\2, (n-2*k)^k);
