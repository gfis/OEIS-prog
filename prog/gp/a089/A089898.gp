\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=88 timeout=8
a(n) = my(d=digits(n)); prod(i=1, #d, d[i]+1);
