\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=13 timeout=4
a(n) = my (v=-oo, b=binary(n)); for (w=0, #b, v=max(v, bitand(fromdigits(b[1..w],2), fromdigits(b[w+1..#b],2)))); v;
