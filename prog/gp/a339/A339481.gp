\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=29 rev=18 timeout=4
a(n) = sumdiv(n, d, d^(n-d)*binomial(d+n/d-2, d-1));
