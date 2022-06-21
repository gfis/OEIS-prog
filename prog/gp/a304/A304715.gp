\\ source=https://oeis.org/A304715 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = my (v=0); for (k=0, oo, if (n==1, return (v), n%2, n = (3*n+1)/2, n = n/2; v += 2^k));
