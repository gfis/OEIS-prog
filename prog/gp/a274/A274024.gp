\\ source=https://oeis.org/A274024 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=2053
a(n) = {m = 1; sr = [1]; ok = 1; while (ok, nm = lift(Mod(2,n)^m); if (! vecsearch(sr, nm), sr = vecsort(concat(sr, nm),,8); m = nm, ok = 0;);); #sr;};
