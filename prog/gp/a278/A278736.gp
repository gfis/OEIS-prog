\\ source=https://oeis.org/A278736 type=an offset=4 lang=pari curno=1 bfimax=80 rev=16 timeout=4
a(n) = binomial(n,4)*2^(binomial(n,2)-6);
