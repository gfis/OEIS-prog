\\ source=https://oeis.org/A131605 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=8649 timeout=4 status=2331 nstart=1
isok(n) = if (n == 1, return (1), return (ispower(n, ,&np) && (! isprime(np))));
