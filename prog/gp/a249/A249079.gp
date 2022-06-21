\\ source=https://oeis.org/A249079 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=35 timeout=4
a(n) = 29*n + n\29 + 0^(1 - (14+(n % 29))\29);
