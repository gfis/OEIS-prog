\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=17 timeout=4
a(n) = my(x = sumdigits(5^n)); x/5^valuation(x, 5) >> valuation(x, 2);
