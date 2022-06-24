\\ source=https://oeis.org/A295818 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=51 nstart=7
isok(n) = if(isprime(n), fordiv(n^2-1, d, if(isprime(n+d), return(0))); 1, 0);
