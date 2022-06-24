\\ source=https://oeis.org/A062342 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=47 timeout=4 status=pass nstart=1
isok(n)= sumdigits(n)%8==0 && isprime(n);
