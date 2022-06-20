\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=71 rev=22 timeout=4
a(n) = logint(denominator(sigma(2^(n-1)*(2^n-1),-1)), 2);
