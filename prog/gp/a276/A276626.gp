\\ source=https://oeis.org/A276626 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=8283 nstart=1
isok(n) = (bigomega(n)==2) && (((n-1) % 3)==0) && isprime((n-1)/3);
