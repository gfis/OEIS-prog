\\ source=https://oeis.org/A305878 type=an offset=0 lang=pari curno=1 bfimax=62 rev=7 timeout=4
a(n) = if (n==0, 0, my (d=n%3); a(n\3) * 2^(d+1) + (2^d-1));
