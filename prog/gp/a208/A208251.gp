\\ source=https://oeis.org/A208251 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=3125
a(n) = sum(i=1, n, q = i/numdiv(i); 1+ floor(q) - ceil(q));
