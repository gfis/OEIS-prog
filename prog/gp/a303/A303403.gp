\\ source=https://oeis.org/A303403 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=56 timeout=4 status=pass nstart=2
isok(n) = {if (n % 2, return (0)); forprime(p=2, n/2, if (isprime(primepi(p)) && isprime(n-p) && isprime(primepi(n-p)), return (0));); return (1);};
