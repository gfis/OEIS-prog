\\ source=https://oeis.org/A244961 type=an offset=1 lang=pari curno=1 bfimax=30 rev=33 timeout=4
a(n) = if (n==1, 1, (2^(n^2)-2^n)/(2^n-2));
