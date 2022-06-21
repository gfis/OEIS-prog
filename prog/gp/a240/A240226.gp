\\ source=https://oeis.org/A240226 type=an offset=1 lang=pari curno=1 bfimax=16383 rev=20 timeout=4
a(n) = 4^ceil(valuation(n, 2)/2);
