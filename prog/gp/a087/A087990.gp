\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=23 timeout=4
a(n) = sumdiv(n, d, my(dd=digits(d)); Vecrev(dd) == dd);
