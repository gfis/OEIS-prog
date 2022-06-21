\\ source=https://oeis.org/A272305 type=an offset=3 lang=pari curno=1 bfimax=65 rev=5 timeout=4
a(n) = if (n==4, 12, if ((n==6) || (n==8), 24, if ((n==12) || (n==20), 60, 2*n)));
