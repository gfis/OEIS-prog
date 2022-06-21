\\ source=https://oeis.org/A339712 type=an offset=1 lang=pari curno=1 bfimax=19 rev=18 timeout=4
a(n) = sumdiv(n, d, d^(d+n/d-1)*binomial(d+n/d-2, d-1));
