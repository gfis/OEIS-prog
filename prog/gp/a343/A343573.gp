\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=386 rev=15 timeout=4
a(n) = sumdiv(n, d, d^d*binomial(d+n/d-2, d-1));
