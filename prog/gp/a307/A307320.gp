\\ source=https://oeis.org/A307320 type=an offset=1 lang=pari curno=1 bfimax=71 rev=22 timeout=4
a(n) = logint(denominator(sigma(2^(n-1)*(2^n-1),-1)), 2);
