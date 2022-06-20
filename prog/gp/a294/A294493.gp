\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=28 rev=8 timeout=4
a(n) = fromdigits(digits(sum(m=0, n, 3^valuation(m!, 3)), 3), 10);
