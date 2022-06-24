\\ source=https://oeis.org/A106535 lang=pari curno=1 type=isok  rev=64 offset=1 bfimax=2000 timeout=4 status=99 nstart=1
isok(n) = {x = 2; while(fibonacci(x) % n, x++); x == n-1;};
