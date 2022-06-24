\\ source=https://oeis.org/A257482 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=1757 nstart=1
isok(n) = (prime(n) % 8) == (prime(n) % 27);
