\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=68 rev=16 timeout=8
a(n) = numerator(sum(i=1, n, sum(j=1, n, i^2 + j^2))/n!);
