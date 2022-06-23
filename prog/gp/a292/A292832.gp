\\ source=https://oeis.org/A292832 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=4 timeout=4 status=4
a(n) = forstep(k=3, oo, 2, if (hammingweight(k) == hammingweight(k^n), return (k)));
