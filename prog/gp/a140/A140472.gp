\\ source=https://oeis.org/A140472 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=33 timeout=8
a(n)=(n+bitand(n,-n))\2;
