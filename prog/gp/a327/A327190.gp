\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8192 rev=15 timeout=4
a(n) = my (v=oo, b=binary(2*n+1)); for (w=1, #b-1, v=min(v, (fromdigits(b[1..w],2) * fromdigits(b[w+1..#b],2)))); v;
