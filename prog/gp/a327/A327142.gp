\\ source=https://oeis.org/A327142 type=an offset=1 lang=pari curno=1 bfimax=64 rev=23 timeout=4
a(n) = {binomial(floor(n * sqrt(2)) - n, 2)};
