\\ source=https://oeis.org/A060794 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
a(n)={my(d=divisors(n)); if(n>1, d[1 + #d\2] - d[#d\2], 0)};
