\\ source=https://oeis.org/A340564 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=4000 timeout=4 status=352 nstart=5
isok(p) = if (isprime(p), my(s=0); forprime(q=2, precprime(p-1), s += p % q); isprime(s););
