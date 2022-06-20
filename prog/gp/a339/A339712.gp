\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=19 rev=18 timeout=4
a(n) = sumdiv(n, d, d^(d+n/d-1)*binomial(d+n/d-2, d-1));
