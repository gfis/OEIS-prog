\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=34 timeout=8
a(n) = my(d = digits(n)); n - sum(i=1, #d, d[i]!);
