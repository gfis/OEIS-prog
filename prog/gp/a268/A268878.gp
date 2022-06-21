\\ source=https://oeis.org/A268878 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=25 timeout=4
a(n) = if (n==1, 1, prime(n-1)* a(n\2));
