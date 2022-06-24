\\ source=https://oeis.org/A282430 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = {if (n % 2, 0, if (n % 3, lim = log(n)/log(3); for (k=0, lim, if (isprime(n - 3^k), return (0));); 1, 0););};
