\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=62 rev=13 timeout=4
a(n) = my(d = divisors(n)); sum(i=1, #d, sum(j=1, i-1, d[i]+d[j]));
