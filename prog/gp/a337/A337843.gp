\\ source=https://oeis.org/A337843 type=an offset=0 lang=pari curno=1 bfimax=67 rev=13 timeout=4
a(n) = if (n==0, 1, n + #digits(n));
