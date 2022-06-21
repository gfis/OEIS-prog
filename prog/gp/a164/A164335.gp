\\ source=https://oeis.org/A164335 type=an offset=0 lang=pari curno=1 bfimax=6 rev=9 timeout=8
a(n) = if (n==0, 1, n*a(n-1)^5);
