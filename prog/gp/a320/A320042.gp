\\ source=https://oeis.org/A320042 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=38 timeout=4
a(n) = if (n==1, 0, a(n\2) + (-1)^(n*(n+1)/2));
