\\ source=https://oeis.org/A284034 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=4736 nstart=3
isok(p) = isprime(p) && isprime((p^2-3)/2) && isprime((p^2+1)/2);
