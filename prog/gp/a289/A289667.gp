\\ source=https://oeis.org/A289667 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = {if (n==1, return(1)); f = factor(n); s = []; for (i=1, #f~, s = concat(s, digits(f[i, 1], 3)); if (f[i, 2] != 1, s = concat(s, digits(f[i, 2], 3))););  fromdigits(s, 3);};
