\\ source=https://oeis.org/A067292 type=an offset=1 lang=pari curno=1 bfimax=70 rev=11 timeout=4
a(n) = prime(n) - n*numdiv(n);
