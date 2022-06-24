\\ source=https://oeis.org/A179629 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=50 timeout=4 status=pass nstart=2
isok(n) = {if (isprime(n), digs = digits(n, 10); isprime(n + sum(i=1, #digs, digs[i]) + sum(i=1, #digs, digs[i]^2));, 0;);};
