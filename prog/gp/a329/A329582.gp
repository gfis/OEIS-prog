\\ source=https://oeis.org/A329582 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=1600 timeout=4 status=408 nstart=1
isok(k) = (k==1) || (k==2) || (ispower(k-1) && isprime(k+1)) || (isprime(k-1) && ispower(k+1));
