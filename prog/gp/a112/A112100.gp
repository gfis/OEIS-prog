\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=11 timeout=8
a(n) = denominator(sum(i=1, n, 1/(i*binomial(2*i, i))));
