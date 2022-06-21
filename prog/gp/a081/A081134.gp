\\ source=https://oeis.org/A081134 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n) = my (p=#digits(n,3)); return (min(n-3^(p-1), 3^p-n));
