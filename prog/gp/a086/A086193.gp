\\ source=https://oeis.org/A086193 type=an offset=0 lang=pari curno=1 bfimax=50 rev=36 timeout=4
a(n)={sum(r=0, n, (-1)^(n-r)*binomial(n, r)*(2^(r-1)-1)^r*(2^r-1)^(n-r))};
