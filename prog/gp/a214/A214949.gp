\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=13 timeout=4
a(n) = my(d=digits(n)); numerator(sum(k=1, #d, if (d[k], 1/d[k])));
