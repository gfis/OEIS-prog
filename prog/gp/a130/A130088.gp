\\ source=https://oeis.org/A130088 type=an offset=1 lang=pari curno=1 bfimax=42 rev=13 timeout=8
a(n) = numerator(prod(k=1, n, k^moebius(n+1-k)));
