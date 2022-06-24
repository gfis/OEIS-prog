\\ source=https://oeis.org/A334393 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=218 timeout=4 status=pass nstart=1
isok(n) = if (n==1, return (1)); my(k=isprimepower(n)); (k==1) || isprime(k);
