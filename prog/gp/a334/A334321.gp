\\ source=https://oeis.org/A334321 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(p) = if (isprime(p), my(d=digits(p)); d != Vecrev(d));
