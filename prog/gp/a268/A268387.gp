\\ source=https://oeis.org/A268387 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n) = {my(f = factor(n)); my(b = 0); for (k=1, #f~, b = bitxor(b, f[k,2]);); b;};
