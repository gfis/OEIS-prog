\\ source=https://oeis.org/A304442 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=31 timeout=4
a(n) = if (n==0, 1, sumdiv(n, d, binomial(numdiv(n/d), d)));
