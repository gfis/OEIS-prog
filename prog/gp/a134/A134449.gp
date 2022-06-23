\\ source=https://oeis.org/A134449 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=500 timeout=4 status=412
a(n) = {s = 0; for (i=1, n, for (j=i+1, n, p = i*j; if (p % 2, s -= p, s += p););); s;};
