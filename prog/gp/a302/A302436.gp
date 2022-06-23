\\ source=https://oeis.org/A302436 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=10000 timeout=4 status=4310
a(n) = if (n==0, return (1), my (v=0, h=0); while (n, h += n%2; n\=2; if (h>1, break, v+=a(n))); return (v));
