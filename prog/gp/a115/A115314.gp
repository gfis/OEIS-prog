\\ source=https://oeis.org/A115314 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=8
a(n) = gcd(fibonacci(n+1)+fibonacci(n-1)+1,fibonacci(n)-1);
