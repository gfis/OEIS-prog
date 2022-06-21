\\ source=https://oeis.org/A339482 type=an offset=1 lang=pari curno=1 bfimax=27 rev=17 timeout=4
a(n) = sumdiv(n, d, d^(n-d+1)*binomial(d+n/d-2, d-1));
