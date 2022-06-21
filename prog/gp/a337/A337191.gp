\\ source=https://oeis.org/A337191 type=an offset=1 lang=pari curno=1 bfimax=71 rev=26 timeout=4
a(n) = if (n <= 2, 1, my(x = (a(n-2) + 3) % n); if (x, x, n));
