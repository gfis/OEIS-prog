\\ source=https://oeis.org/A289835 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
a(n) = sum(k=0, 2*n-2, (gcd(2*n-1, k)==1) && (gcd(2*n-1, polcyclo(4, k))==1));
