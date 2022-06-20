\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=23 timeout=8
a(n) = my(d=divisors(n)); denominator(#d/sum(k=1, #d, 1/d[k]));
