\\ source=https://oeis.org/A329595 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=1100 timeout=4 status=50 nstart=1
isok(k) = (k==1) || (k==2) || ((ispower(k-1) >= 3) && isprime(k+1)) || (isprime(k-1) && (ispower(k+1) >= 3));
