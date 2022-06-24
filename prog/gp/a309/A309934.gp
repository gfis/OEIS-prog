\\ source=https://oeis.org/A309934 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=580 nstart=4
isok(k) = isprime(k) && isprime(k+2) && isprime(eval(Str(k+1, k))) && isprime(eval(Str(k+1, k+2)));
