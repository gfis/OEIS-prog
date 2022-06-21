\\ source=https://oeis.org/A308481 type=an offset=1 lang=pari curno=1 bfimax=386 rev=12 timeout=4
a(n) = sum(k=1, n, (gcd(n,k)==1)*k^n);
