\\ source=https://oeis.org/A292849 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=45 timeout=4
a(n) = forstep(k=1, oo, 2, if (hammingweight(k) == hammingweight(k*n), return (k)));
