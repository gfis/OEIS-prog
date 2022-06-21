\\ source=https://oeis.org/A337273 type=an offset=1 lang=pari curno=1 bfimax=59 rev=24 timeout=4
a(n) = binomial(n - numdiv(n), 2);
