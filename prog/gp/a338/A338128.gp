\\ source=https://oeis.org/A338128 lang=pari curno=1 type=an  rev=10 offset=2 bfimax=10000 timeout=4 status=pass
a(n) = for (k=2, oo, if (Mod(k, n^#digits(k,n))^k==k, return (k)));
