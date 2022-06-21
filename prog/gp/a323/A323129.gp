\\ source=https://oeis.org/A323129 type=an offset=1 lang=pari curno=1 bfimax=73 rev=14 timeout=4
a(n) = if (n==1, 1, my (f=factor(n)); f[#f~,1]^a(f[#f~,2]));
