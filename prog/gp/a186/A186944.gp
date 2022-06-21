\\ source=https://oeis.org/A186944 type=an offset=1 lang=pari curno=1 bfimax=33 rev=15 timeout=4
a(n) = {if (n == 1, return (1)); if (n == 2, return (2)); f  = factor((n-1)!); prod(i=1, #f~, f[i,1]);};
