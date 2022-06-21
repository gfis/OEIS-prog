\\ source=https://oeis.org/A261495 type=an offset=0 lang=pari curno=1 bfimax=335 rev=24 timeout=4
a(n) = if(n<1, 1, sumdiv(n, d, binomial((n^2 + n)/d, n/d) * eulerphi(d)) / (n^2 + n));
