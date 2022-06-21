\\ source=https://oeis.org/A073126 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=13 timeout=4
a(n) = {s = n+1; while ((prime(s) - prime(s-n)) % n, s++); prime(s);};
