\\ source=https://oeis.org/A253254 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=38 timeout=4
a(n) = my(f = factor(n*(9*n-7)/2)); f[#f~,1];
