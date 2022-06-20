\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=12 timeout=4
a(n) = my (v=oo, b=binary(n)); for (w=0, #b, v=min(v, max(fromdigits(b[1..w],2), fromdigits(b[w+1..#b],2)))); v;
