\\ source=https://oeis.org/A129568 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=89 timeout=4 status=pass
a(n) = numdiv(numerator(sum(k=1, n, 1/k)));
