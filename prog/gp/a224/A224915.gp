\\ source=https://oeis.org/A224915 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=10000 timeout=4 status=8707
a(n) = sum(k=0, n, bitxor(n, k));
