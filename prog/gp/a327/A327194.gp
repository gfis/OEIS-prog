\\ source=https://oeis.org/A327194 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=13 timeout=4
a(n) = my (v=oo, b=binary(n)); for (w=0, #b, v=min(v, fromdigits(b[1..w],2)^2 + fromdigits(b[w+1..#b],2)^2)); v;
