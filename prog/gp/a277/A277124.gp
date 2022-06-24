\\ source=https://oeis.org/A277124 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=5456 nstart=1
isok(n) = isprime((n + 1) * (prime(n) + 1) - 1);
