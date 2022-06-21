\\ source=https://oeis.org/A338430 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = sum(k=1, floor(sqrt(n))-1, if (n % k^2, 1));
