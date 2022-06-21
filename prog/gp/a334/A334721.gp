\\ source=https://oeis.org/A334721 type=an offset=1 lang=pari curno=1 bfimax=33 rev=10 timeout=4
a(n) = denominator(n*sum(k=1, n, (-1)^(k+1)/k));
