\\ source=https://oeis.org/A332011 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=8 timeout=4
a(n) = for (k=1, oo, if (bitand(n, n\k)==0, return (n\k)));
