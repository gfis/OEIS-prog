\\ source=https://oeis.org/A309579 type=an offset=3 lang=pari curno=1 bfimax=24 rev=26 timeout=4
a(n) = (2/3) * (n-1)! * ( n/(n-1) + (1/(n-1)!) * sum(i=1, n-3, i!));
