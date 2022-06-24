\\ source=https://oeis.org/A328525 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=2529 nstart=3
isok(k) = isprime(k*(k+1)-1) && isprime((k+1)*(k-1)-1) && isprime(k*(k-1)-1);
