\\ source=https://oeis.org/A173756 type=an offset=1 lang=pari curno=1 bfimax=30 rev=27 timeout=8
a(n) = sum(i=1, n, numerator(sum(k=1, i, (-1)^(k+1)/k)));
