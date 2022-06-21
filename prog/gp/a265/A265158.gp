\\ source=https://oeis.org/A265158 type=an offset=1 lang=pari curno=1 bfimax=2047 rev=7 timeout=4
a(n) = if (n==1, 1, if (n%2, a(n\2)\2, 2*a(n\2)));
