\\ source=https://oeis.org/A087990 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = sumdiv(n, d, my(dd=digits(d)); Vecrev(dd) == dd);
