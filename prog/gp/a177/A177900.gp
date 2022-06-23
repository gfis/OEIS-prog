\\ source=https://oeis.org/A177900 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=640
a(n) = {p = prime(n); if ((p != 2) && (p != 5), k = 2; while ((sigma(k) - k) != p, k++); k;);};
