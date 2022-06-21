\\ source=https://oeis.org/A080509 type=an offset=1 lang=pari curno=1 bfimax=54 rev=18 timeout=4
a(n) = {if (n == 1, return (1)); if (n == 2, return (2^2)); f  = factor((n-1)!); prod(i = 1, #f~, f[i,1]^(n - f[i,2]));};
