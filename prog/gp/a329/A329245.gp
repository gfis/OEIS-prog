\\ source=https://oeis.org/A329245 type=an offset=1 lang=pari curno=1 bfimax=8192 rev=10 timeout=4
a(n) = my (m=2*n-1, mk=m); for (k=2, oo, if (bitand(m, mk*=m)==m, return (k)));
