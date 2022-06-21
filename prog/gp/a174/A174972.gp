\\ source=https://oeis.org/A174972 type=an offset=0 lang=pari curno=1 bfimax=11 rev=12 timeout=8
a(n) = sum(i=1, 2^n, i*binomial(2^n-1, i-1));
