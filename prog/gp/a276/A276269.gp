\\ source=https://oeis.org/A276269 type=an offset=1 lang=pari curno=1 bfimax=67 rev=6 timeout=4
a(n) = if (n==1, 1, my(f = factor(n)); if (n % 2, n + f[1,1], n + f[#f~, 1]));
