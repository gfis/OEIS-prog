\\ source=https://oeis.org/A118072 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=3438 nstart=7
isok(p)=isprime((p-1)\2)&&isprime((p+3)\2)&&isprime(p);
