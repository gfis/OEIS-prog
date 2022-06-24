\\ source=https://oeis.org/A158238 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(8*p+7) && ((p % 8)==7) && isprime((p-7)/8);
