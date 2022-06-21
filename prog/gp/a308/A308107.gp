\\ source=https://oeis.org/A308107 type=an offset=1 lang=pari curno=1 bfimax=61 rev=14 timeout=4
a(n) = sum(k=1, (n-1)\3, sum(i=k+1, (n-k-1)\2, k*sign((i+k)\(n-i-k+1))));
