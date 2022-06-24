\\ source=https://oeis.org/A309760 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=50 timeout=4 status=pass nstart=1
isok(n) = if(n%2==1 ||n==2, return(0)); my(c = n - precprime(n)); !isprime(c) && c != 1;
