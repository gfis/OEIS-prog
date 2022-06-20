\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=32 timeout=4
a(n) = my(v = select(x->((x%2)==1), factor(n)[, 1])); if (#v, primepi(vecmin(v)), 0);
