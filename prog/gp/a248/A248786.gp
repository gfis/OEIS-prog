\\ source=https://oeis.org/A248786 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=41 timeout=4
a(n) = 29*n+ n\29 + 0^n - 0^(n % 29);
