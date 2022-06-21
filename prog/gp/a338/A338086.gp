\\ source=https://oeis.org/A338086 type=an offset=0 lang=pari curno=1 bfimax=6560 rev=19 timeout=4
a(n) = fromdigits(digits(n,3),9)<<2;
