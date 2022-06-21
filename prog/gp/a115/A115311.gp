\\ source=https://oeis.org/A115311 type=an offset=1 lang=pari curno=1 bfimax=60 rev=17 timeout=8
a(n) = gcd(fibonacci(n+1)+fibonacci(n-1)-1,fibonacci(n)-1);
