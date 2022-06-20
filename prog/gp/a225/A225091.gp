\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1999 rev=22 timeout=4
a(n) = my(s = sumdigits(7^n)); s >> valuation(s, 2);
