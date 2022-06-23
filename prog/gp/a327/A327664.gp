\\ source=https://oeis.org/A327664 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=49999 timeout=4 status=3134
a(n) = { my (v=2); for (k=1, n-1, for (p=2, oo, if (sumdigits(n,p)!=sumdigits(k,p), v=max(v,p); break))); return (v) };
