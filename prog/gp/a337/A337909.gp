\\ source=https://oeis.org/A337909 type=an offset=1 lang=pari curno=1 bfimax=65 rev=28 timeout=4
a(n) = if(n--, 3<<logint(n,2) - n, 1);
