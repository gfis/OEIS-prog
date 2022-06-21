\\ source=https://oeis.org/A294493 type=an offset=0 lang=pari curno=1 bfimax=28 rev=8 timeout=4
a(n) = fromdigits(digits(sum(m=0, n, 3^valuation(m!, 3)), 3), 10);
