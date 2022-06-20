\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=15 timeout=8
a(n) = my(p=prime(n)); p - #digits(p, 4);
