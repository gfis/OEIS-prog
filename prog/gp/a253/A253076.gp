\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=16 timeout=4
a(n) = sumdiv(n>>valuation(n,2), d, moebius(d)*(3^(2*n/d)-1))/(8*n);
