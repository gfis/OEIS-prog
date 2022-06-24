\\ source=https://oeis.org/A329269 lang=pari curno=1 type=isok  rev=50 offset=1 bfimax=62 timeout=4 status=pass nstart=0
isok(k) = my(x=8*k+1); isprime(x) || issquare(x);
