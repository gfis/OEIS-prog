\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=21 timeout=8
a(n) = my(d=divisors(n)); if (n % #d, d[n % #d], n);
