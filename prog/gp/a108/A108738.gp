\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=8
a(n) = my(v = select(x->((x%2)==1), factor(n)[,1]));  n/if (#v, vecmin(v), 1);
