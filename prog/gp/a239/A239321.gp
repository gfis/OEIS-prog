\\ source=https://oeis.org/A239321 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {k = 0; while (((nmk =(n - k!)) > 0), if (isprime(nmk), return (0)); k++;); return (1);};
