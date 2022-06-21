\\ source=https://oeis.org/A292895 type=an offset=0 lang=pari curno=1 bfimax=16384 rev=43 timeout=4
a(n) = {my(k=1); while ((hammingweight(k)) != hammingweight(n+k), k++); k; };
