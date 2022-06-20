\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=19 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*binomial(n+d-2, n-1));
