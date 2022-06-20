\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=20 timeout=4
a(n) = my(v = select(x->((x%2)==1), factor(n)[,1])); if (#v, vecmin(v), 1);
