\\ source=https://oeis.org/A297446 type=an offset=1 lang=pari curno=1 bfimax=3280 rev=65 timeout=4
a(n) = if (n==1, 1, (3^n-1) % (2^n-1));
