\\ source=https://oeis.org/A075254 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n) = my(f = factor(n)); n += sum(k=1, #f~, f[k,1]*f[k,2]);
