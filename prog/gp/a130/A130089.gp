\\ source=https://oeis.org/A130089 type=an offset=1 lang=pari curno=1 bfimax=34 rev=12 timeout=8
a(n) = denominator(prod(k=1, n, k^moebius(n+1-k)));
