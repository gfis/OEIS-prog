\\ source=https://oeis.org/A319416 type=an offset=0 lang=pari curno=1 bfimax=16384 rev=25 timeout=4
a(n) = my (b=binary(n), w=#b); for (k=1, oo, my (ww=0); for (i=2, w, if (b[i-1]==b[i], b[ww++]=b[i])); if (ww==0, return (k), w=ww));
