\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=15 timeout=4
a(n)={sumdiv(n, d, sigma(d) % d == 0)};
