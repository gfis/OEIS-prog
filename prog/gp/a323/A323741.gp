\\ source=https://oeis.org/A323741 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=69 timeout=4
a(n) = (2*n+1)^2 - precprime((2*n+1)^2 - 1);
