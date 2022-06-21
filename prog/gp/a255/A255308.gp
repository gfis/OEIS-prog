\\ source=https://oeis.org/A255308 type=an offset=0 lang=pari curno=1 bfimax=65537 rev=22 timeout=4
a(n) = if(n < 1, 0, my(e=valuation(n, 2)); if(n == 2^e, 1 + a(e), 0));
