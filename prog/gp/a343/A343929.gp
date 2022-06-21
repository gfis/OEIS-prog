\\ source=https://oeis.org/A343929 type=an offset=0 lang=pari curno=1 bfimax=29 rev=12 timeout=4
a(n) = sum(k=0, n, k!^(n+1)*binomial(n, k));
