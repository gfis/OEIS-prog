\\ source=https://oeis.org/A271330 type=an offset=0 lang=pari curno=1 bfimax=6 rev=22 timeout=4
a(n) = if (n==0, 2, if (n==1, 3, if (n%2, (1+a(n-1)^3)/a(n-2), (1+a(n-1)^3)/a(n-2))));
