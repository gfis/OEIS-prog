\\ source=https://oeis.org/A333194 type=an offset=1 lang=pari curno=1 bfimax=60 rev=20 timeout=4
a(n) = sum(k=1, n, (ceil(n/k) % 2)*k);
