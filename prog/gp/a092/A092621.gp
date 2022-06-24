\\ source=https://oeis.org/A092621 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && (d = digits(n)) && (sum(i=1, #d, isprime(d[i])) == 1);
