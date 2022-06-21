\\ source=https://oeis.org/A290322 type=an offset=2 lang=pari curno=1 bfimax=83 rev=10 timeout=4
a(n) = sum(k=0, n-1, k*((gcd(n, k)==1) && (gcd(n, polcyclo(5, k))==1))) % n;
