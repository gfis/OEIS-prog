\\ source=https://oeis.org/A236514 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=6753 nstart=2
isok(n)=hammingweight(n^2)<=hammingweight(n) && isprime(n);
