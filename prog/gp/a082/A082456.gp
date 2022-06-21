\\ source=https://oeis.org/A082456 type=an offset=0 lang=pari curno=1 bfimax=65 rev=14 timeout=4
a(n) = if (n==0, 0, if (n==1, 127, prime(n) + prime(n-1) - a(n-1)));
