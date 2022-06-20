\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=11 timeout=8
a(n) = denominator(3*sum(i=1, n, 1/(i^2*binomial(2*i, i))));
