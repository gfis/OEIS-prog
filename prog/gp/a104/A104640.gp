\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=8
a(n) = my(d = digits(n^3)); sum(i=1, #d, d[i] % 2);
