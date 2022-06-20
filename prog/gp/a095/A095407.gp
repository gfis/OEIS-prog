\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=8
a(n)=vecsum(apply(p->#Str(p), factor(n)[,1]));
