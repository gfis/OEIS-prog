\\ source=https://oeis.org/A348313 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=47 timeout=4 status=pass nstart=5
isok(p) = if (isprime(p), my(q=nextprime(p+1), r=nextprime(q+1)); isprime(p^3+q^5+r^7));
