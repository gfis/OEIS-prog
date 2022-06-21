\\ source=https://oeis.org/A338236 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
a(n) = sum(k=1, floor(sqrt(n)), if (n % k^2, 1));
