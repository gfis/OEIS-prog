\\ source=https://oeis.org/A302437 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10000 timeout=4 status=2479
a(n) = if (n==0, return (1), my (v=0, h=0); while (n, h += n%2; n\=2; if (h>2, break, v += a(n))); return (v));
