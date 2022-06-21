\\ source=https://oeis.org/A225091 type=an offset=0 lang=pari curno=1 bfimax=1999 rev=22 timeout=4
a(n) = my(s = sumdigits(7^n)); s >> valuation(s, 2);
