\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=8191 rev=34 timeout=4
a(n) = my(d=divisors(n)); d[#d] - d[#d-1] + d[1] - d[2];
