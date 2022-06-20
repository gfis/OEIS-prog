\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=5000 rev=10 timeout=8
a(n) = fromdigits(select(x->((x!=1) && (x!=2)), digits(n)));
