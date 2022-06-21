\\ source=https://oeis.org/A276130 type=an offset=0 lang=pari curno=1 bfimax=22 rev=19 timeout=4
a(n) = if (n<=4, 1, (9-3*(-1)^n)/2*a(n-1)*a(n-3)-a(n-2)-a(n-4));
