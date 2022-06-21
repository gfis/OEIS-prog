\\ source=https://oeis.org/A308860 type=an offset=1 lang=pari curno=1 bfimax=22 rev=23 timeout=4
a(n) = if (n<=2, 0, if (n==3, 6, n*a(n-1) + (n-1)*abs(stirling(n-1,3,1)) + (2*n-1)*abs(stirling(n-1,2,1)) + (n-2)!));
