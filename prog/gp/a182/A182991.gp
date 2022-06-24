\\ source=https://oeis.org/A182991 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(d = divisors(n)) ; sum(i=1, #d, (d[i]%2) == (i%2)) == #d;
