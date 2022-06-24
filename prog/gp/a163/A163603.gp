\\ source=https://oeis.org/A163603 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=5000 timeout=4 status=pass nstart=3
isok(n) = (prime(n) % 7) == 5;
