\\ source=https://oeis.org/A249725 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = {r = 1; while(!(n%2), n = n >> 1; r++); k = 1 + n \ 2; binomial(r + k - 1, 2) + r};
