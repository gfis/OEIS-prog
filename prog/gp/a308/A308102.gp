\\ source=https://oeis.org/A308102 type=an offset=1 lang=pari curno=1 bfimax=54 rev=14 timeout=4
a(n) = n * sum(k=1, (n-1)\3, sum(i=k+1, (n-k-1)\2, sign((i+k)\(n-i-k+1))));
