\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=33 rev=8 timeout=4
a(n) = denominator(sum(j=1, n, sum(i=1, n, (-1)^(i+j)*i/j)));
