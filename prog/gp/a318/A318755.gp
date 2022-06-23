\\ source=https://oeis.org/A318755 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=5243
a(n) = sum(k=1, n, numdiv(k)^3);
