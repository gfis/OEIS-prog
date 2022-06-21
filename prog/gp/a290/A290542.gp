\\ source=https://oeis.org/A290542 type=an offset=4 lang=pari curno=1 bfimax=20000 rev=24 timeout=4
a(n) = for (k=2, sqrtint(n), if (Mod(k, n)^n == k, return(k));); return (0);
