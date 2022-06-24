\\ source=https://oeis.org/A248785 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1278 timeout=4 status=pass nstart=9
isok(n) = isprime(p=n^2-13) && isprime(q=n^2+13) && (q==nextprime(p+1));
