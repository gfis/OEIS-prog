\\ source=https://oeis.org/A258876 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=4730 nstart=2
isok(n) = (n % 9) == (prime(n) % 9);
