\\ source=https://oeis.org/A284967 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=5 timeout=4 status=pass nstart=0
isok(n) = {if ((n%2)==0, forprime(p=2, n, if (isprime(n-p), if (isprime(n + (p-1)/2^valuation(p-1,2)), return (0)););); return (1););};
