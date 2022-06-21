\\ source=https://oeis.org/A259346 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n)={my(e=valuation(n,2)); if(n == 2^e, 3^e, 0)};
