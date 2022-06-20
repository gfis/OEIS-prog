\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=20 timeout=4
a(n) = apply(x->x*(x+1)/2, numbpart(n));
