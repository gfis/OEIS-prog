\\ source=https://oeis.org/A232395 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=32 timeout=4
a(n) = ceil(sqrt(n^3+n^2+n+1))^2 - (n^3+n^2+n+1);
