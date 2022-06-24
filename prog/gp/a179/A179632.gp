\\ source=https://oeis.org/A179632 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=47 timeout=4 status=pass nstart=2
isok(n) = {if (isprime(n), digs = digits(n, 10); isprime(n + sum(i=1, #digs, sqrtint(digs[i])));, 0;);};
