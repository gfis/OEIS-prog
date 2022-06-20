\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=25 timeout=4
a(n) = {my(d = divisors(n)); #select(x -> x%8 == 1, d)};
