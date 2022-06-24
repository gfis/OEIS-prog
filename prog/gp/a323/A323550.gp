\\ source=https://oeis.org/A323550 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=70 timeout=4 status=pass nstart=3
isok(n) = {if (n % 2, forprime(p = 2, n, forprime(q = p+1, n, if (n == (p - 1)*(q - 1) + 1, return (1)););););};
