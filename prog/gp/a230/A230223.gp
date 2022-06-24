\\ source=https://oeis.org/A230223 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=4121 nstart=7
isok(p)=isprime(p) && isprime(3*p-4) && isprime(3*p-10) && isprime(3*p-14);
