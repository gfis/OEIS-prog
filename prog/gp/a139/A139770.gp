\\ source=https://oeis.org/A139770 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=8
a(n) = {nd = numdiv(n); for (i=1, n-1, if (numdiv(i) >= nd, return (i));); return (n);};
