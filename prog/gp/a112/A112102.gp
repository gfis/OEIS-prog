\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=11 timeout=8
a(n) = numerator(sum(i=1, n, 1/(i^3*binomial(2*i, i))));
