\\ source=https://oeis.org/A220189 type=an offset=2 lang=pari curno=1 bfimax=5 rev=5 timeout=4
a(n) = {if (n==2, return (2^2)); return (n^(a(n-1)/(n-1)));};
