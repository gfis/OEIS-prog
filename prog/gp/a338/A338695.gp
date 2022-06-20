\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=33 rev=17 timeout=4
a(n) = sumdiv(n, d, 2^(d-1)*binomial(d, n/d));
