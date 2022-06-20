\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=32 rev=26 timeout=4
a(n) = denominator(sum(m=1, n, sumdiv(m, d, moebius(m/d)*sum(i=1, d, 1/i))));
