\\ source=https://oeis.org/A280590 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=8500 nstart=1
isok(n) = {fordiv(n, d, if (d^2 <= n, if (! isprime(sigma(d) + sigma(n/d)), return (0)););); return(1);};
