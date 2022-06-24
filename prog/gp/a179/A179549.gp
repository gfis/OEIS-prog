\\ source=https://oeis.org/A179549 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = {if (isprime(n), digs = digits(n, 10); isprime(n - sum(i=1, #digs, digs[i]^2));, 0)};
