\\ source=https://oeis.org/A342475 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=39 timeout=4 status=pass nstart=5
isok(p) = if (isprime(p), my(b=Vecrev(binary(p))); sum(i=1, #b, b[i]*((i!=1) && !isprime(i-1))) == 0);
