\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=19 timeout=8
a(n) = my(d = divisors(n)); n - 1 + d[#d-1];
