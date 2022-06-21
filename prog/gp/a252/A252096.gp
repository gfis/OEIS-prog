\\ source=https://oeis.org/A252096 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n) = {my(f = factor(n^2+1)); f[#f~,1] - f[1,1];};
