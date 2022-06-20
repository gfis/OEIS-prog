\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=20 timeout=4
a(n) = {my(d = divisors(n)); 1 + sum(i = 2, #d, binomial(d[i] + 1, 2) - binomial(d[i]\2 + 1, 2))};
