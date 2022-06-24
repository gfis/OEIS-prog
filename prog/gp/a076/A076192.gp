\\ source=https://oeis.org/A076192 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=43 timeout=4 status=pass nstart=2
isok(n) = {if ((n % 10) != 1, return (0)); for (k = 0, 9, if (isprime(n + k), return (0));); return (1);};
