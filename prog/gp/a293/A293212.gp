\\ source=https://oeis.org/A293212 type=an offset=2 lang=pari curno=1 bfimax=20000 rev=42 timeout=4
a(n) = my(vp = factor(n)[,1]~, k=0); for (i=1, #vp, k = bitxor(k, vp[i])); k;
