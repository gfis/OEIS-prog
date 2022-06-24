\\ source=https://oeis.org/A058517 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=53 timeout=4 status=pass nstart=2
isok(n) = {if (n % 2, 0, lim = log(n)/log(3); for (k=0, lim, if (isprime(n - 3^k), return (0)););1;);};
