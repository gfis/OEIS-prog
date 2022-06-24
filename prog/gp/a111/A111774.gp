\\ source=https://oeis.org/A111774 lang=pari curno=1 type=isok  rev=69 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n) = !(n == 1) && !isprime(n) && !(isprimepower(n, &p) && (p == 2));
