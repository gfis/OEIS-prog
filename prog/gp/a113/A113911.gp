\\ source=https://oeis.org/A113911 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=56 timeout=4 status=pass nstart=3
isok(n)=isprime(n)&&n>nextprime(sqrtint(n)^2);
