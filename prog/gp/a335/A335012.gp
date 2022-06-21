\\ source=https://oeis.org/A335012 type=an offset=1 lang=pari curno=1 bfimax=81 rev=29 timeout=4
a(n) = #Set(vector(n, k, (10^k-1)/9) % n);
