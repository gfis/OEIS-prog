\\ source=https://oeis.org/A267116 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=36 timeout=4
a(n)=my(f = factor(n)); my(b = 0); for (k=1, #f~, b = bitor(b, f[k,2]);); b;
