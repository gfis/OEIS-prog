\\ source=https://oeis.org/A338852 type=an offset=1 lang=pari curno=1 bfimax=29 rev=30 timeout=4
a(n) = if (n==1, 3, my(x=divrem(a(n-1), 3)); 7*x[1] + x[2]);
